import 'dart:async';
import 'dart:convert';
import 'dart:developer' as dev;
import 'dart:io' as io show WebSocket;

import 'package:collection/collection.dart';
import 'package:dartactyl/dartactyl.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';
import 'package:web_socket/io_web_socket.dart';
import 'package:web_socket/web_socket.dart';

part '../generated/websocket/server_websocket.freezed.dart';
part '../generated/websocket/server_websocket.g.dart';
part 'models/enums.dart';
part 'models/log_message.dart';
part 'models/reconnectable_websocket.dart';
part 'models/websocket_stats.dart';
part 'server_websocket_x.dart';
part 'websocket_errors.dart';
part 'websocket_event.dart';

abstract interface class ServerWebsocket {
  factory ServerWebsocket({
    required PteroClient client,
    required String serverId,
    // onError
    FutureOr<void> Function(
      Object error,
      StackTrace stacktrace,
    )? onConnectionError,
    bool autoConnect,
  }) = ServerWebsocketImpl;

  @visibleForTesting
  factory ServerWebsocket.raw({
    required Future<WebSocket> Function(WebsocketDetails) createWebsocket,
    required Future<WebsocketDetails> Function() getWebsocketDetails,
    bool autoConnect,
  }) = ServerWebsocketImpl.raw;

  static void Function(
    String message, {
    String name,
    Object? error,
    StackTrace? stackTrace,
  }) log = dev.log;

  static Future<ServerWebsocket> connect({
    required PteroClient client,
    required String serverId,
  }) =>
      ServerWebsocketImpl.connect(client: client, serverId: serverId);

  Future<void> get ready;

  ReconnectableWebSocket get websocket;

  ValueStream<ConnectionState> get connectionState;

  /// Send an event to wings
  ///
  /// Will await [ready] to ensure [event] is sent.
  ///
  /// Since this awaits [ready], this will
  /// automatically reconnect if the websocket was disconnected
  Future<void> sendEvent(WebsocketEvent event);

  /// Sends an event to wings.
  /// Ensure that the websocket exists first!
  void sendEventRaw(WebsocketEvent event);

  /// Fully close the websocket and all streams
  Future<void> close();

  /// If this is true, this websocket can no longer be used
  bool get isClosed;

  /// Disconnect but don't close user-facing streams
  ///
  /// You can reconnect by awaiting [ready]
  Future<void> disconnect();

  /// If true, you can reconnect by awaiting [ready]
  bool get isDisconnected;
}
// TODO: testable websocket where we can pass in an IOWebsocket object

// TODO: Consider the possibility of custom wings mods outputing custom data. some way to map custom data?
final class ServerWebsocketImpl implements ServerWebsocket {
  /// Start a connection to the server's websocket.
  ///
  /// The connection may not be authenticated yet, so you should await [ready]
  /// before sending any messages.
  ///
  /// Make sure to listen to [errors] to catch any errors that occur.
  /// or use [onConnectionError] to listen for initial connection errors.
  // ignore: sort_unnamed_constructors_first
  factory ServerWebsocketImpl({
    required PteroClient client,
    required String serverId,
    // onError
    FutureOr<void> Function(
      Object error,
      StackTrace stacktrace,
    )? onConnectionError,
    bool autoConnect = true,
  }) {
    return ServerWebsocketImpl.raw(
      getWebsocketDetails: () => client
          .getServerWebsocket(serverId: serverId)
          .then((value) => value.data),
      createWebsocket: (details) async {
        return IOWebSocket.fromWebSocket(
          await io.WebSocket.connect(
            details.socket.toString(),
            headers: {'Origin': client.url},
          ),
        );
      },
      onConnectionError: onConnectionError,
      autoConnect: autoConnect,
    );
  }

  ServerWebsocketImpl.raw({
    required this.createWebsocket,
    required this.getWebsocketDetails,
    // onError
    FutureOr<void> Function(
      Object error,
      StackTrace stacktrace,
    )? onConnectionError,
    bool autoConnect = true,
  }) {
    registerListeners();
    if (!autoConnect) return;
    final connectFuture = ensureConnected();
    if (onConnectionError != null) connectFuture.catchError(onConnectionError);
  }

  /// Connect to the websocket for a server and return the [ServerWebsocketImpl]
  /// once it's authenticated.
  ///
  /// Throws if the connection or initial authentication fails.
  static Future<ServerWebsocketImpl> connect({
    required PteroClient client,
    required String serverId,
  }) async {
    final serverWebsocket = ServerWebsocketImpl(
      client: client,
      serverId: serverId,
      autoConnect: false,
    );
    // throws if the connection or first auth fails
    await serverWebsocket.ensureConnected();
    // await serverWebsocket.ready;
    // await _sub.cancel();
    return serverWebsocket;
  }

  final FutureOr<WebsocketDetails> Function() getWebsocketDetails;
  final FutureOr<WebSocket> Function(WebsocketDetails details) createWebsocket;

  @override
  final websocket = ReconnectableWebSocket();

  List<StreamSubscription<Object>> registerListeners() => [
        connectionState.listen((event) {
          switch (event) {
            case ConnectionState.connected:
              _isDisconnected = false;
            case ConnectionState.disconnected:
            case ConnectionState.closed:
              _isDisconnected = true;
          }
        }),
        rawEvents.whereType<CloseReceived>().listen((_) async {
          addConnectionState(ConnectionState.disconnected);
          isDisconnected = true;
          isAuthenticated = false;
          if (!isClosed) await ensureConnected();
        }),
        events.on('token expiring', (_) {
          authenticate();
        }),
        events.onAny(const ['token expired', 'jwt error'], (_) {
          addConnectionState(ConnectionState.disconnected);
          isDisconnected = true;
          isAuthenticated = false;
          authenticate();
        }),
        events.on('auth success', (_) {
          addConnectionState(ConnectionState.connected);
          isAuthenticated = true;
          isDisconnected = false;
        }),
        transferStatus.where((e) => e.needsReconnect).listen((_) async {
          await reconnect();
        }),
      ];

  Future<void> reconnect() async {
    if (isClosed) return;
    await disconnect();
    await ensureConnected();
    await ready;
  }

  @override
  Future<void> disconnect() async {
    if (isDisconnected) return;
    addConnectionState(ConnectionState.disconnected);
    await websocket.disconnect();
  }

  Future<void>? _connectFuture;
  bool get isConnecting => _connectFuture != null;

  /// Debounced connect() method
  Future<void> ensureConnected() {
    return _connectFuture ??= connectImpl().whenComplete(() {
      return _connectFuture = null;
    });
  }

  Future<void> connectImpl() async {
    if (!isDisconnected) await disconnect();

    final res = await getWebsocketDetails();
    await websocket.reconnect(() => createWebsocket(res));
    authenticateSync(res.token);
  }

  @visibleForTesting
  Future<void> authenticate() async {
    if (isClosed) return;
    final res = await getWebsocketDetails();
    authenticateSync(res.token);
  }

  @visibleForTesting
  void authenticateSync(String authToken) {
    sendEventRaw(WebsocketEvent('auth', [authToken]));
  }

  // Distinct because theres no reason to emit the same connection state twice

  @override
  late final connectionState = _connectionState.stream.distinct().shareValue();
  final _connectionState =
      BehaviorSubject<ConnectionState>.seeded(ConnectionState.disconnected);

  void addConnectionState(ConnectionState state) {
    if (state == _connectionState.valueOrNull) return;
    _connectionState.add(state);
  }

  void ensureIncompleteCompleter() {
    if (_readyCompleter.isCompleted) {
      _readyCompleter = Completer();
    }
  }

  late Completer<void> _readyCompleter = Completer();

  @override
  Future<void> get ready async {
    if (isClosed) throw StateError('Websocket is closed');
    if (isDisconnected) await ensureConnected();
    return _readyCompleter.future;
  }

  @override
  Future<void> sendEvent(WebsocketEvent event) async {
    await ready;
    if (isClosed) return;
    sendEventRaw(event);
  }

  /// Used internally for authentication
  ///
  /// Public only in case you need to send something without being authenticated
  /// to wings.
  ///
  /// You should not need to use this.
  /// If you do, please make an issue and this can be added to the interface
  @override
  @internal
  void sendEventRaw(WebsocketEvent event) {
    if (isClosed) return;
    websocket.sendText(event.toJsonString());
  }

  bool _isClosed = false;

  @override
  bool get isClosed => _isClosed;

  bool _isDisconnected = true;

  set isDisconnected(bool value) {
    if (isClosed || _isDisconnected == value) return;
    _isDisconnected = value;
    if (value) _isAuthenticated = false;
  }

  @override
  bool get isDisconnected => isClosed || _isDisconnected;

  bool _isAuthenticated = false;

  bool get isAuthenticated => _isAuthenticated;

  set isAuthenticated(bool value) {
    if (isClosed || _isAuthenticated == value) return;
    _isAuthenticated = value;
    if (value) {
      if (!_readyCompleter.isCompleted) _readyCompleter.complete();
    } else {
      if (_readyCompleter.isCompleted) _readyCompleter = Completer();
    }
  }

  /// Fully close the websocket and all streams

  @override
  Future<void> close() async {
    if (isClosed) return;
    _isClosed = true;
    addConnectionState(ConnectionState.closed);
    if (!_readyCompleter.isCompleted) _readyCompleter.complete();
    await _connectionState.close();
    await websocket.close();
  }
}

extension on Stream<WebsocketEvent> {
  StreamSubscription<WebsocketEvent> on(
    String event,
    void Function(String? arg) action,
  ) =>
      onAny([event], action);

  StreamSubscription<WebsocketEvent> onAny(
    List<String> events,
    void Function(String? arg) action,
  ) =>
      where((we) => events.contains(we.event))
          .listen((event) => action(event.args?.firstOrNull));
}
