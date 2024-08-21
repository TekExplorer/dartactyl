import 'dart:async';
import 'dart:convert';
import 'dart:developer' as dev;
import 'dart:io' as io show WebSocket;

import 'package:dartactyl/dartactyl.dart';
import 'package:dartactyl/websocket.dart';
import 'package:meta/meta.dart';
import 'package:rxdart/rxdart.dart';
import 'package:web_socket/io_web_socket.dart';
import 'package:web_socket/src/web_socket.dart';

part 'websocket_errors.dart';

extension ServerWebsocketActions on ServerWebsocket {
  /// Prompt wings to send a history of logs.
  ///
  /// You will still recieve logs without calling this,
  /// but this will allow you to populate your data with previous logs
  Future<void> requestLogs() => sendEvent(const WebsocketEvent('send logs'));

  /// Prompt wings to send stat information
  Future<void> requestStats() => sendEvent(const WebsocketEvent('send stats'));

  /// Send a console command
  Future<void> sendCommand(String command) =>
      sendEvent(WebsocketEvent('send command', [command]));

  /// Set the power state of the server.
  ///
  /// Also see [startServer], [restartServer], [stopServer], [killServer]
  /// for convenient access.
  ///
  /// See also [setRawPowerState] in case you have custom power states, such as
  /// a 'hibernate'
  Future<void> setPowerState(ServerPowerAction powerAction) =>
      setRawPowerState(powerAction.name);

  /// Sends a command to set the power state of the server.
  ///
  /// Prefer to use one of the following:
  /// [setPowerState],
  /// [startServer],
  /// [restartServer],
  /// [stopServer],
  /// [killServer]
  Future<void> setRawPowerState(String action) =>
      sendEvent(WebsocketEvent('set state', [action]));

  /// Prompts wings to start the server
  Future<void> startServer() => setPowerState(ServerPowerAction.start);

  /// Prompts wings to stop, and then start the server
  Future<void> restartServer() => setPowerState(ServerPowerAction.restart);

  /// Prompts wings to stop the server
  Future<void> stopServer() => setPowerState(ServerPowerAction.stop);

  /// Prompts wings to kill the server
  ///
  /// Be careful using this
  Future<void> killServer() => setPowerState(ServerPowerAction.kill);

  // Future<void> reconnect() async {
  //   if (!isDisconnected) await disconnect();
  //   return ensureConnected();
  // }

  // Future<void> ensureConnected() async {
  //   if (isClosed) throw StateError('Websocket is closed');
  //   if (isDisconnected) await ready;
  // }
}

abstract class ServerWebsocket {
  factory ServerWebsocket({
    required PteroClient client,
    required String serverId,
    // onError
    FutureOr<void> Function(
      Object error,
      StackTrace stacktrace,
    )? onConnectionError,
    bool autoConnect,
  }) = _ServerWebsocketImpl;

  ServerWebsocket._();
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
      _ServerWebsocketImpl.connect(client: client, serverId: serverId);

  PteroClient get client;
  String get serverId;

  Future<void> get ready;

  ValueStream<ConnectionState> get connectionState;

  ValueStream<ServerWebsocketException> get errors;
  ValueStream<WebsocketLog> get logs;
  ValueStream<WebsocketStats> get stats;
  ValueStream<ServerPowerState> get powerState;
  ValueStream<TransferStatus> get transferStatus;
  ValueStream<InstallStatus> get installStatus;
  ValueStream<BackupStatus> get backupStatus;

  // /// Send an event to wings without ensuring that we are authenticated
  // ///
  // /// Prefer to use [sendEvent]
  // ///
  // /// Used for authentication
  // void sendEventRaw(WebsocketEvent event);

  /// Send an event to wings
  ///
  /// Will await [ready] to ensure [event] is sent.
  ///
  /// Since this awaits [ready], this will
  /// automatically reconnect if the websocket was disconnected
  ///
  // /// If you want to send an event even when unauthenticated,
  // /// use [_ServerWebsocketImpl.sendEventRaw]
  // /// and make a github issue detailing your usecase
  Future<void> sendEvent(WebsocketEvent event);

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

// TODO: Consider the possibility of custom wings mods outputing custom data. some way to map custom data?
final class _ServerWebsocketImpl extends ServerWebsocket {
  /// Start a connection to the server's websocket.
  ///
  /// The connection may not be authenticated yet, so you should await [ready]
  /// before sending any messages.
  ///
  /// Make sure to listen to [errors] to catch any errors that occur.
  /// or use [onConnectionError] to listen for initial connection errors.
  // ignore: sort_unnamed_constructors_first
  _ServerWebsocketImpl({
    required this.client,
    required this.serverId,
    // onError
    FutureOr<void> Function(
      Object error,
      StackTrace stacktrace,
    )? onConnectionError,
    bool autoConnect = true,
  }) : super._() {
    if (!autoConnect) return;

    final connectFuture = _connect();
    if (onConnectionError != null) connectFuture.catchError(onConnectionError);
  }

  static void Function(
    String message, {
    String name,
    Object? error,
    StackTrace? stackTrace,
  }) get log => ServerWebsocket.log;

  /// Connect to the websocket for a server and return the [_ServerWebsocketImpl]
  /// once it's authenticated.
  ///
  /// Throws if the connection or initial authentication fails.
  static Future<_ServerWebsocketImpl> connect({
    required PteroClient client,
    required String serverId,
  }) async {
    final serverWebsocket = _ServerWebsocketImpl(
      client: client,
      serverId: serverId,
      autoConnect: false,
    );
    // throws if the connection or first auth fails
    await serverWebsocket._connect();
    // await serverWebsocket.ready;
    // await _sub.cancel();
    return serverWebsocket;
  }

  @override
  final PteroClient client;
  @override
  final String serverId;

  late IOWebSocket _websocket;
  final _rawEventsController = StreamController<WebSocketEvent>();
  Stream<WebSocketEvent> get rawEvents => _rawEventsController.stream;
  Stream<String> get stringEvents =>
      rawEvents.whereType<TextDataReceived>().map((t) => t.text);

  Stream<Object?> get jsonEvents => stringEvents.map(jsonDecode);
  Stream<JsonMap> get jsonMapEvents => jsonEvents.whereType();

  Stream<WebsocketEvent> get events =>
      jsonMapEvents.mapNotNull(WebsocketEvent.fromJson);

  Stream<WebsocketLog> get logEvents => events.mapEvents({
        'daemon message': WebsocketLog.daemon,
        'install output': WebsocketLog.install,
        'console output': WebsocketLog.console,
        'transfer logs': WebsocketLog.transfer,
      });

  Stream<DaemonError> get daemonErrorEvents => events.mapEvents({
        'daemon error': DaemonError.new,
      });

  Stream<WebsocketStats> get statsEvents => events.mapWithJson({
        'stats': WebsocketStats.fromJson,
      });

  Stream<ServerPowerState> get statusEvents =>
      statsEvents.map((s) => s.powerState).mergeWith([
        events.mapEvents({'status': ServerPowerState.fromStringOrNull})
      ]);

  Stream<TransferStatus> get transferStatusEvents =>
      events.mapEvents({'transfer status': TransferStatus.fromStringOrNull});

  Stream<InstallStatus> get installStatusEvents => events.mapEvents({
        'install started': (_) => InstallStatus.started,
        'install completed': (_) => InstallStatus.completed
      });

  Stream<BackupStatus> get backupStatusEvents => events.mapEvents({
        'backup completed': (_) => BackupStatus.backupCompleted,
        'backup restore completed': (_) => BackupStatus.backupRestoreCompleted
      });
  Future<void> reconnect() async {
    await disconnect();
    await ready;
  }

  Future<IOWebSocket> _createWebsocket(Uri url) async {
    final ioWs = await io.WebSocket.connect(
      url.toString(),
      headers: {'Origin': client.url},
    );
    return IOWebSocket.fromWebSocket(ioWs);
  }

  Future<void> newDisconnect() async {
    if (isDisconnected) return;
    _connectionState.add(ConnectionState.disconnected);
    _websocket.close().ignore();
  }

  Future<void> newConnect() async {
    if (!isDisconnected) await disconnect();
    _connectionState.add(ConnectionState.connecting);

    final res = await client
        .getServerWebsocket(serverId: serverId)
        .then((value) => value.data);

    final ws = await _createWebsocket(res.socket);
    _websocket.close().ignore();
    _websocket = ws;

    final listeners = registerListeners();
    ws.events.doOnDone(() {
      listeners.cancelAll();
      if (_isAuthenticated.isCompleted) _isAuthenticated = Completer();
    });

    final _ = _rawEventsController.addStream(ws.events);
    await newAuthenticate(res);
  }

  List<StreamSubscription<Object>> registerListeners() => [
        rawEvents.whereType<CloseReceived>().listen((event) async {
          _connectionState.add(ConnectionState.disconnected);
          if (!isClosed) await ready;
        }),
        events.on('auth success', (_) {
          _connectionState.add(ConnectionState.connected);
          if (_isAuthenticated.isCompleted) _isAuthenticated = Completer();
          _isAuthenticated.complete();
        }),
        events.on('token expiring', (_) {
          newAuthenticate();
        }),
        events.onAny(['token expired', 'jwt error'], (_) {
          _connectionState.add(ConnectionState.disconnected);
          newAuthenticate();
        }),
        transferStatusEvents.where((e) => e.needsReconnect).listen((_) async {
          await newConnect();
        }),
      ];

  Future<void> newAuthenticate([WebsocketDetails? details]) async {
    _connectionState.add(ConnectionState.authenticating);

    final WebsocketDetails wsDetails = details ??
        await client
            .getServerWebsocket(serverId: serverId)
            .then((value) => value.data);

    sendEventRaw(WebsocketEvent('auth', [wsDetails.token]));
  }

  @override
  ValueStream<ServerWebsocketException> get errors => _errors.stream;
  final _errors = BehaviorSubject<ServerWebsocketException>();

  // Need to be able to transform them based on the source of the log.
  // but there's no real reason to have separate streams for each source
  @override
  ValueStream<WebsocketLog> get logs => _logs.stream;
  final _logs = BehaviorSubject<WebsocketLog>();

  @override
  ValueStream<WebsocketStats> get stats => _stats.stream;
  final _stats = BehaviorSubject<WebsocketStats>();

  @override
  ValueStream<ServerPowerState> get powerState => _powerState.stream;
  final _powerState = BehaviorSubject<ServerPowerState>();

  // Distinct because theres no reason to emit the same connection state twice
  @override
  late final connectionState = _connectionState.stream.distinctValue();
  final _connectionState =
      BehaviorSubject<ConnectionState>.seeded(ConnectionState.disconnected);

  @override
  ValueStream<TransferStatus> get transferStatus => _transferStatus.stream;
  final _transferStatus = BehaviorSubject<TransferStatus>();

  @override
  ValueStream<InstallStatus> get installStatus => _installStatus.stream;
  final _installStatus = BehaviorSubject<InstallStatus>();

  @override
  ValueStream<BackupStatus> get backupStatus => _backupStatus.stream;
  final _backupStatus = BehaviorSubject<BackupStatus>();

  Completer<void> _isAuthenticated = Completer<void>();

  // Future<void> get ready => _isAuthenticated.future;
  @override
  Future<void> get ready async {
    final bool isConnecting = _connectionState.value.isConnecting;

    if (isDisconnected && !isConnecting) await _connect();

    return _isAuthenticated.future;
  }

  Future<void> _connect() async {
    _connectionState.add(ConnectionState.connecting);
    try {
      if (!isDisconnected) await disconnect();

      final res = await client
          .getServerWebsocket(serverId: serverId)
          .then((value) => value.data);

      final ioWs = await io.WebSocket.connect(
        res.socket.toString(),
        headers: {'Origin': client.url},
      );

      _websocket.close().ignore();
      final ws = IOWebSocket.fromWebSocket(ioWs);
      // do we need the subscription?
      ws.events.where((_) => _websocket == ws).listen((event) {
        switch (event) {
          case BinaryDataReceived():
            return;
          case TextDataReceived():
            _onData(event.text);
          case CloseReceived():
            disconnect();
        }
      });

      _websocket = ws;

      await _authenticate(res);
      await ready;
    } catch (_) {
      // should be received by the debugger and handled by the user
      // if called in _onData, it will get caught anyway.

      // _errors.raiseUnexpected(error, stackTrace);

      // authentication didn't work, so we're disconnected.
      _connectionState.add(ConnectionState.disconnected);
      rethrow;
    }
  }

  Future<void> _onData(String event) {
    return _onJson(event).onError<Exception>((error, stackTrace) {
      if (error is ServerWebsocketException) {
        _errors.add(error);
      } else {
        // Uh oh, something went wrong in _onData and wasn't transformed
        // into a ServerWebsocketException
        log(
          'Unexpected Error in _onData',
          name: 'ServerWebsocket._onData',
          error: error,
          stackTrace: stackTrace,
        );
        _errors.raiseUnexpected(error, stackTrace);
      }
      if (!_errors.hasListener) throw error;

      // TODO: send everything into an `everything` stream, *then* split for the sake of spreading errors if `errors` isn't listened to
    });
  }

  @override
  Future<void> sendEvent(WebsocketEvent event) async {
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
  @internal
  void sendEventRaw(WebsocketEvent event) {
    log(
      'Sending data to Wings: $event',
      name: 'ServerWebsocket.sendEvent',
    );
    _websocket.sendText(event.toJsonString());
  }

  /// Sends an authentication request to wings
  ///
  /// If [wsDetailsOverride] is provided, it will be used instead of getting the
  /// websocket details from the API.
  ///
  /// [wsDetailsOverride] is only used in [_connect] to avoid making an extra
  /// request to the API.
  Future<void> _authenticate([WebsocketDetails? wsDetailsOverride]) async {
    // if (isClosed) return;

    log('Authenticating websocket', name: 'ServerWebsocket._authenticate');
    _connectionState.add(ConnectionState.authenticating);

    try {
      log('Getting websocket details', name: 'ServerWebsocket._authenticate');
      final WebsocketDetails socketDetails = wsDetailsOverride ??
          await client
              .getServerWebsocket(serverId: serverId)
              .then((value) => value.data);
      log(
        'Got websocket details, sending...',
        name: 'ServerWebsocket._authenticate',
      );
      // lets actually send the data even if we're not authenticated yet
      // because we are authenticating right now
      sendEventRaw(WebsocketEvent('auth', [socketDetails.token]));
      log(
        'Sent websocket details, waiting for auth response...',
        name: 'ServerWebsocket._authenticate',
      );
    } catch (error, stackTrace) {
      // if (_isAuthenticated.isCompleted) _isAuthenticated = Completer<void>();
      _isAuthenticated.completeError(error, stackTrace);

      _errors.raiseUnexpected(
        error,
        stackTrace,
        // shortDescription: 'Error authenticating websocket',
      );
      _connectionState.add(ConnectionState.disconnected);
    }
  }

  // static const _reconnectErrors = [
  //   'jwt: exp claim is invalid',
  //   'jwt: created too far in past (denylist)',
  // ];

  Future<void> _onJson(String data) async {
    if (isClosed) return;

    log('Received data from Wings: "$data"', name: 'ServerWebsocket._onData');
    final json = jsonDecode(data);
    if (json is! JsonMap) return;

    // TODO: handle a CheckedFromJsonException?
    final websocketEvent = WebsocketEvent.fromJson(json);
    if (websocketEvent == null) return;
    // _rawEvents.add(event);
    Never fail(String err) =>
        throw UnknownWingsEventException(websocketEvent, err);

    final maybeArg = websocketEvent.args?.firstOrNull;
    String requireArg(String err) => maybeArg ?? fail(err);

    switch (websocketEvent.event) {
      // Auth
      case 'auth success':

        // What if we completed with an error?
        if (_isAuthenticated.isCompleted) {
          // TODO: May happen if it was completed with an error.
          throw const UnexpectedAuthenticationException(
            'Received an authentication response,'
            ' but we were not waiting on one.',
          );
        }

        _isAuthenticated.complete();
        _connectionState.add(ConnectionState.connected);
      case 'token expiring':
        if (_isAuthenticated.isCompleted) await _authenticate();
      case 'token expired':
        if (_isAuthenticated.isCompleted) await _authenticate();
      case 'jwt error':
        _connectionState.add(ConnectionState.disconnected);
        // _errors.arg ?? 'Unknown JWT error');

        // raise but don't throw since we need to reauthenticate
        _errors.raise(JWTError(maybeArg));
        if (_isAuthenticated.isCompleted) await _authenticate();

      // Daemon
      case 'daemon message':
        // _daemonMessages.add(arg);
        final arg = requireArg('Received a null daemon message from Wings');
        _logs.add(WebsocketLog.daemon(arg));

      case 'daemon error':
        // _daemonErrors.add(arg);
        final arg = requireArg('Received a null daemon error from Wings');
        _errors.raise(DaemonError(arg));

      // Install
      case 'install output':
        final arg = requireArg('Received a null install output from Wings');
        _logs.add(WebsocketLog.install(arg));

      case 'install started':
        _installStatus.add(InstallStatus.started);

      case 'install completed':
        _installStatus.add(InstallStatus.completed);

      // Console
      case 'console output':
        final arg = requireArg('Received a null console output from Wings');
        _logs.add(WebsocketLog.console(arg));

      // Power
      case 'status':
        final arg = requireArg('Received a null power state from Wings');
        final powerState = ServerPowerState.fromStringOrNull(arg);

        if (powerState == null) {
          fail('Received an unknown power state from Wings');
        }

        _powerState.add(powerState);

      // Stats (includes Power)
      case 'stats':
        final arg = requireArg('Received a null stats object from Wings');

        final json = switch (jsonDecode(arg)) {
          final JsonMap value => value,
          _ => fail('Received a non-JSON stats object from Wings')
        };

        final stats = WebsocketStats.fromJson(json);

        _stats.add(stats);
        _powerState.add(stats.powerState);

      // Transfer
      case 'transfer logs':
        final arg = requireArg('Received a null transfer log from Wings');
        _logs.add(WebsocketLog.transfer(arg));

      case 'transfer status':
        final arg = requireArg('Received a null transfer status from Wings');
        if (arg.isEmpty) fail('Received an empty transfer status from Wings');

        final status = TransferStatus.fromStringOrNull(arg);
        if (status == null) {
          fail('Received an unknown transfer status from Wings');
        }

        _transferStatus.add(status);

        if (status case TransferStatus.success || TransferStatus.starting) {
          break;
        }

        _connectionState.add(ConnectionState.disconnected);
        // TODO: we need to reconnect in order to get the new endpoint
        // TODO: are we concerned about this possibly throwing?
        // TODO: NEEDS TESTING BADLY
        await _connect();
      // Backup
      case 'backup completed':
        _backupStatus.add(BackupStatus.backupCompleted);
      case 'backup restore completed':
        _backupStatus.add(BackupStatus.backupRestoreCompleted);
    }
  }

  @override
  bool get isClosed =>
      _connectionState.isClosed || _connectionState.value.isClosed;

  @override
  bool get isDisconnected =>
      isClosed ||
      _connectionState.value.isDisconnected ||
      // if not completed, it means we aren't connected.
      // do i need the others?
      !_isAuthenticated.isCompleted;

  /// Fully close the websocket and all streams
  @override
  Future<void> close() async {
    if (isClosed) {
      log(
        'Tried to close the websocket, '
        'but it was already closed.',
        name: 'ServerWebsocket.close()',
      );
      return;
    }

    try {
      await _disconnect(ConnectionState.closed);
      {
        if (_isAuthenticated.isCompleted) _isAuthenticated = Completer();
        _isAuthenticated.completeError(ServerWebsocketClosedException());
      }
      await _closeSubjects();
    } catch (e, s) {
      log(
        'close() threw',
        name: 'WebsocketClose',
        error: e,
        stackTrace: s,
      );
    }
  }

  /// Disconnect but don't close user-facing streams
  @override
  Future<void> disconnect() async {
    if (isDisconnected) {
      return log(
        'Tried to disconnect from the websocket, '
        'but it was already disconnected.',
        name: 'ServerWebsocket.disconnect()',
      );
    }
    return _disconnect(ConnectionState.disconnected);
  }

  Future<void> _disconnect(ConnectionState conn) async {
    // So that stuff that only watch for disconnected get triggered too
    _connectionState.add(conn);

    await _websocket.close().onError<WebSocketConnectionClosed>((_, __) {});
  }

  List<BehaviorSubject<Object>> _allSubjects(_ServerWebsocketImpl s) => [
        s._powerState,
        s._stats,
        s._transferStatus,
        s._installStatus,
        s._backupStatus,
        s._logs,
        s._errors,
        s._connectionState,
      ];
  Future<void> _closeSubjects() =>
      _allSubjects(this).map((s) => s.close()).wait;
}

extension on BehaviorSubject<ServerWebsocketException> {
  /// Adds an [error] to the stream.
  void raise(ServerWebsocketException error) => add(error);

  /// Adds an unexpected [error] to the stream.
  void raiseUnexpected(Object error, StackTrace stackTrace) =>
      raise(UnexpectedWebsocketException(error, stackTrace));
}

extension<T> on T {
  V map<V>(V Function(T value) mapper) => mapper(this);
}

extension on Stream<WebsocketEvent> {
  Stream<T> mapEvents<T extends Object>(
    Map<String, T? Function(String arg)> mappers,
  ) {
    return mapNotNull<T>((event) {
      final mapper = mappers[event.event];
      if (mapper == null) return null;
      final arg = event.args?.firstOrNull;
      return mapper(arg ?? '');
    });
  }

  static JsonMap? maybeJsonMapDecode(String source) {
    return switch (jsonDecode(source)) {
      final JsonMap map => map,
      _ => null,
    };
  }

  Stream<T> mapWithJson<T extends Object>(
      Map<String, T? Function(JsonMap arg)> mappers) {
    return mapEvents<T>({
      for (final kv in mappers.entries)
        kv.key: (source) {
          final json = maybeJsonMapDecode(source);
          if (json == null) return null;
          return kv.value(json);
        },
    });
  }
}

extension on Stream<WebsocketEvent> {
  StreamSubscription<WebsocketEvent> on(
    String event,
    void Function(String? arg) action,
  ) =>
      onAny([event], action);

  StreamSubscription<WebsocketEvent> onAny(
    List<String> event,
    void Function(String? arg) action,
  ) =>
      where((we) => event.contains(we.event))
          .listen((event) => action(event.args?.firstOrNull));
}

extension<T> on ValueStream<T> {
  ValueStream<T> distinctValue() =>
      hasValue ? distinct().shareValueSeeded(value) : distinct().shareValue();
}

extension on List<StreamSubscription> {
  Future<void> cancelAll() => [...map((l) => l.cancel())].wait;
}
