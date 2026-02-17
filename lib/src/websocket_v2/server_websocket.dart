import 'dart:async';
import 'dart:convert';
import 'dart:developer' as dev;
import 'dart:typed_data';

import 'package:collection/collection.dart';
import 'package:dartactyl/dartactyl_visible_dio.dart';
import 'package:dartactyl/src/websocket_v2/socket/websocket.dart' as ws;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';
import 'package:web_socket/web_socket.dart';

part '../generated/websocket_v2/server_websocket.freezed.dart';
part '../generated/websocket_v2/server_websocket.g.dart';
part 'models/enums.dart';
part 'models/log_message.dart';
part 'models/reconnectable_websocket.dart';
part 'models/websocket_stats.dart';
part 'server_websocket_x.dart';
part 'websocket_errors.dart';
part 'websocket_event.dart';

extension ServerClientWebsocket on FutureOr<ServerClient> {
  ServerClientWebsocketBuilder get websocket =>
      ServerClientWebsocketBuilder(this);
}

class ServerClientWebsocketBuilder {
  ServerClientWebsocketBuilder(this.client);

  final FutureOr<ServerClient> client;

  /// Start a connection to the server's websocket.
  ///
  /// The connection may not be authenticated yet, so you should await
  /// [ServerWebsocket.ready] before sending any messages.
  ServerWebsocket create() => ServerWebsocket.fromClient(client);

  /// Connect to the websocket for a server and return the [ServerWebsocket]
  /// once it's authenticated.
  ///
  /// Throws if the connection or initial authentication fails.
  Future<ServerWebsocket> connect() => ServerWebsocket.connect(client);
}

abstract interface class ServerWebsocket {
  factory ServerWebsocket.create(
    FutureOr<WebsocketDetails> Function() detailsFactory, [
    FutureOr<WebSocket> Function(WebsocketDetails)? createWebsocket,
  ]) = ServerWebsocketImpl.create;

  factory ServerWebsocket.fromClient(FutureOr<ServerClient> client) =
      ServerWebsocketImpl.fromClient;

  static Future<ServerWebsocket> connect(FutureOr<ServerClient> client) =>
      ServerWebsocketImpl.connect(client);

  static void Function(
    String message, {
    String name,
    Object? error,
    StackTrace? stackTrace,
  })
  log = dev.log;

  Future<void> get ready;

  // ReconnectableWebSocket get websocket;

  Stream<WebsocketEvent> get events;

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

  Future<void> reconnect();
  Future<void> ensureConnected();

  /// Disconnect but don't close user-facing streams
  ///
  /// You can reconnect by awaiting [ready]
  Future<void> disconnect();

  /// If true, you can reconnect by calling [ensureConnected] or [reconnect]
  bool get isDisconnected;

  bool get isConnected;

  /// Fully close the websocket and all streams
  Future<void> close();

  /// If this is true, this websocket can no longer be used
  bool get isClosed;
}
// TODO: testable websocket where we can pass in an IOWebsocket object

// TODO: Consider the possibility of custom wings mods outputing custom data. some way to map custom data?

@internal
final class ServerWebsocketImpl implements ServerWebsocket {
  ServerWebsocketImpl.create(
    this.getWebsocketDetails, [
    this._createWebsocket,
  ]) {
    registerListeners();
  }

  factory ServerWebsocketImpl.fromClient(FutureOr<ServerClient> client) {
    return ServerWebsocketImpl.create(
      () async =>
          (await client).getServerWebsocket().then((value) => value.data),
      (details) async => ws.connectWebSocket(
        details.socket,
        headers: {'Origin': (await client).url},
      ),
    );
  }

  static Future<ServerWebsocketImpl> connect(
    FutureOr<ServerClient> client,
  ) async {
    final websocket = ServerWebsocketImpl.fromClient(client);
    await websocket.ensureConnected();
    return websocket;
  }

  final FutureOr<WebsocketDetails> Function() getWebsocketDetails;
  final FutureOr<WebSocket> Function(WebsocketDetails details)?
  _createWebsocket;
  FutureOr<WebSocket> createWebsocket(WebsocketDetails details) {
    if (_createWebsocket case final create?) return create(details);
    return ws.connectWebSocket(details.socket);
  }

  final websocket = ReconnectableWebSocket();

  Stream<WebSocketEvent> get $events => websocket.sharedEvents;

  Stream<Uint8List> get $binaryEvents =>
      $events.whereType<BinaryDataReceived>().map((b) => b.data);

  Stream<String> get $stringEvents =>
      $events.whereType<TextDataReceived>().map((t) => t.text);

  Stream<Object?> get $jsonEvents => $stringEvents.map(jsonDecode);
  Stream<Map<String, Object?>> get $jsonMapEvents => $jsonEvents.whereType();

  @override
  Stream<WebsocketEvent> get events =>
      $jsonMapEvents.mapNotNull(WebsocketEvent.fromJson);

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
    $events.whereType<CloseReceived>().listen((_) async {
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

  @override
  Future<void> reconnect() async {
    if (isClosed) return;
    await disconnect();
    await ensureConnected();
    await ready;
  }

  Future<void> forceDisconnect() async {
    addConnectionState(ConnectionState.disconnected);
    await websocket.disconnect();
  }

  @override
  Future<void> disconnect() async {
    if (isDisconnected) return;
    await forceDisconnect();
  }

  Future<void>? _connectFuture;
  bool get isConnecting => _connectFuture != null;

  /// Debounced connect() method
  @override
  Future<void> ensureConnected() {
    return _connectFuture ??= connectImpl().whenComplete(() {
      isDisconnected = false;
      _connectFuture = null;
    });
  }

  @override
  bool get isConnected => !isDisconnected;

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
  void authenticateSync(String authToken) => sendRaw('auth', [authToken]);

  // Distinct because theres no reason to emit the same connection state twice

  @override
  late final connectionState = _connectionState.stream;
  final _connectionState = BehaviorSubject<ConnectionState>.seeded(
    ConnectionState.disconnected,
  );

  void addConnectionState(ConnectionState state) {
    if (state == _connectionState.valueOrNull) return;
    _connectionState.add(state);
  }

  void ensureIncompleteCompleter() {
    if (_readyCompleter.isCompleted) {
      _readyCompleter = Completer();
    }
  }

  Completer<void> _readyCompleter = Completer();

  @override
  Future<void> get ready async {
    if (isClosed) throw StateError('Websocket is closed');
    if (isDisconnected) await ensureConnected();
    return _readyCompleter.future;
  }

  @override
  Future<void> sendEvent(WebsocketEvent event) async {
    if (isClosed) return;
    await ready;
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
    if (!isConnected) {
      throw StateError(
        'Websocket is disconnected. Make sure the websocket is connected with'
        ' ensureConnected()',
      );
    }
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

  set isAuthenticated(bool authenticated) {
    if (isClosed || _isAuthenticated == authenticated) return;
    _isAuthenticated = authenticated;
    if (authenticated) {
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
    await forceDisconnect();
    addConnectionState(ConnectionState.closed);
    if (!_readyCompleter.isCompleted) _readyCompleter.complete();
    await _connectionState.close();
    await websocket.close();
  }
}
