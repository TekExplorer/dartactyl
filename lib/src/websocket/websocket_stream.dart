// ignore_for_file:  no_leading_underscores_for_local_identifiers, invalid_use_of_visible_for_testing_member

import 'dart:async';
import 'dart:convert';
import 'dart:developer' as dev;

import 'package:dartactyl/dartactyl.dart';
import 'package:dartactyl/src/websocket/_internal.dart';
import 'package:dartactyl/websocket.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';
import 'package:universal_io/io.dart';
import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

part 'websocket_errors.dart';

@experimental
class ServerWebsocket {
  /// Start a connection to the server's websocket.
  ///
  /// The connection may not be authenticated yet, so you should await [ready]
  /// before sending any messages.
  ///
  /// Make sure to listen to [errors] to catch any errors that occur.
  /// or use [onError] to listen for initial connection errors.
  // ignore: sort_unnamed_constructors_first
  ServerWebsocket({
    required this.client,
    required this.serverId,
    // onError
    FutureOr<void> Function(Object, StackTrace)? onError,
  }) {
    final connectFuture = _connect();
    if (onError != null) {
      connectFuture.catchError(onError);
    }
  }

  ServerWebsocket._noAutoConnect({
    required this.client,
    required this.serverId,
  });

  static void Function(
    String message, {
    String name,
    Object? error,
    StackTrace? stackTrace,
  }) log = dev.log;

  /// Connect to the websocket for a server and return the [ServerWebsocket]
  /// once it's authenticated.
  ///
  /// Throws if the connection or initial authentication fails.
  static Future<ServerWebsocket> connect({
    required PteroClient client,
    required String serverId,
  }) async {
    final serverWebsocket = ServerWebsocket._noAutoConnect(
      client: client,
      serverId: serverId,
    );
    // throws if the connection or first auth fails
    await serverWebsocket._connect();
    // await serverWebsocket.ready;
    // await _sub.cancel();
    return serverWebsocket;
  }

  final PteroClient client;
  final String serverId;

  Future<void> requestStats() => _send(
        ServerWebsocketSendEvent.sendStats,
        null,
      );
  Future<void> requestLogs() => _send(
        ServerWebsocketSendEvent.sendLogs,
        null,
      );
  Future<void> sendCommand(String command) => _send(
        ServerWebsocketSendEvent.sendCommand,
        command,
      );

  Future<void> startServer() => setPowerState(ServerPowerAction.start);
  Future<void> restartServer() => setPowerState(ServerPowerAction.restart);
  Future<void> stopServer() => setPowerState(ServerPowerAction.stop);
  Future<void> killServer() => setPowerState(ServerPowerAction.kill);

  Future<void> setPowerState(ServerPowerAction powerAction) => _send(
        ServerWebsocketSendEvent.setState,
        powerAction.toJson(),
      );

  // TODO: consider if I want to include a raw stream of source events for logging/debugging or something
  // Stream<String> get rawEvents => _rawEvents.stream;
  // final _rawEvents = BehaviorSubject<String>();

  ValueStream<ServerWebsocketException> get errors => _errors.stream;
  final _errors = BehaviorSubject<ServerWebsocketException>();

  // TODO: can and should this be folded into _errors?
  ValueStream<String> get daemonErrors => _daemonErrors.stream;
  final _daemonErrors = BehaviorSubject<String>();

  // TODO: can and should this be folded into _logs?
  ValueStream<String> get daemonMessages => _daemonMessages.stream;
  final _daemonMessages = BehaviorSubject<String>();

  // Need to be able to transform them based on the source of the log.
  // but there's no real reason to have separate streams for each source
  ValueStream<WebsocketLog> get logs => _logs.stream;
  final _logs = BehaviorSubject<WebsocketLog>();

  ValueStream<WebsocketStats> get stats => _stats.stream;
  final _stats = BehaviorSubject<WebsocketStats>();

  ValueStream<ServerPowerState> get powerState => _powerState.stream;
  final _powerState = BehaviorSubject<ServerPowerState>();

  // Distinct because theres no reason to emit the same connection state twice
  // TODO: is this the right way to keep it as a ValueStream?
  ValueStream<ConnectionState> get connectionState =>
      _connectionState.stream.distinct().shareValue();
  final _connectionState = BehaviorSubject<ConnectionState>();

  ValueStream<TransferStatus> get transferStatus => _transferStatus.stream;
  final _transferStatus = BehaviorSubject<TransferStatus>();

  ValueStream<InstallStatus> get installStatus => _installStatus.stream;
  final _installStatus = BehaviorSubject<InstallStatus>();

  ValueStream<BackupStatus> get backupStatus => _backupStatus.stream;
  final _backupStatus = BehaviorSubject<BackupStatus>();

  late Completer<void> _isAuthenticated = Completer<void>();

  Future<void> get ready => _isAuthenticated.future;

  late WebSocketChannel _websocket;
  StreamSubscription<dynamic>? _sub;

  Future<void> _connect() async {
    _connectionState.add(ConnectionState.connecting);
    try {
      final res = await client.getServerWebsocket(serverId: serverId);

      _websocket = IOWebSocketChannel.connect(
        Uri.parse(res.data.socket),
        // absolutely necessary to avoid requiring users to edit wings configs
        headers: {'Origin': client.url},
      );

      log('Websocket connecting', name: 'ServerWebsocket._connect');
      await _websocket.ready;
      log('Websocket connected (ready)', name: 'ServerWebsocket._connect');

      if (_sub != null) {
        await _sub!.cancel();
      }
      _sub = _websocket.stream.listen(
        (event) {
          // allow throwing errors in _onData
          try {
            _onData(event);
          } catch (error, stackTrace) {
            if (error is ServerWebsocketException) {
              // Let already transformed errors through
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
          }
        },
        onDone: () {
          _connectionState.add(ConnectionState.disconnected);
        },
        // TODO: allow errors through to the debugger?
        onError: (Object error, StackTrace stackTrace) {
          if (error is ServerWebsocketException) {
            // this error is from wings, so this cant actually happen,
            // but just in case.
            _errors.add(error);
          } else {
            // Something went wrong in the websocket itself
            _errors.raiseUnexpected(error, stackTrace);
          }
          _connectionState.add(ConnectionState.disconnected);
        },
      );

      await _authenticate(res);
      await _isAuthenticated.future;
    } catch (error) {
      // should be received by the debugger and handled by the user
      // if called in _onData, it will get caught anyway.

      // _errors.raiseUnexpected(error, stackTrace);

      // authentication didn't work, so we're disconnected.
      _connectionState.add(ConnectionState.disconnected);
      rethrow;
    }
  }

  Future<void> _send(
    ServerWebsocketSendEvent event,
    String? arg, {
    bool force = false,
  }) async {
    if (!force) await _isAuthenticated.future;
    final _event = WebsocketEvent.fromEvent(
      event: event,
      arg: arg,
    );

    log('Sending data to Wings: $_event', name: 'ServerWebsocket._send');
    _websocket.sink.add(_event.toEncodedJson());
  }

  /// Sends an authentication request to wings
  ///
  /// If [wsDetailsOverride] is provided, it will be used instead of getting the
  /// websocket details from the API.
  ///
  /// [wsDetailsOverride] is only used in [_connect] to avoid making an extra
  /// request to the API.
  Future<void> _authenticate(
      [PteroData<WebsocketDetails>? wsDetailsOverride]) async {
    // if (isClosed) return;

    log('Authenticating websocket', name: 'ServerWebsocket._authenticate');
    if (_isAuthenticated.isCompleted) _isAuthenticated = Completer<void>();
    _connectionState.add(ConnectionState.authenticating);

    try {
      log('Getting websocket details', name: 'ServerWebsocket._authenticate');
      final PteroData<WebsocketDetails> socketDetails = wsDetailsOverride ??
          await client.getServerWebsocket(serverId: serverId);
      log(
        'Got websocket details, sending...',
        name: 'ServerWebsocket._authenticate',
      );
      await _send(
        ServerWebsocketSendEvent.auth,
        socketDetails.data.token,
        // lets actually send the data even if we're not authenticated yet
        // because we are authenticating right now
        force: true,
      );
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

  Future<void> _onData(Object? data) async {
    if (isClosed) return;

    log('Received data from Wings: "$data"', name: 'ServerWebsocket._onData');
    if (data is! String) {
      // its a List<int>
      throw UnexpectedWingsResponse._(data,
          message: 'Received a binary event from Wings');
    }

    // is this needed? let the jsonDecode deal with it?
    if (data.isEmpty) {
      throw UnexpectedWingsResponse._(data,
          message: 'Received an empty event from Wings');
    }

    final dynamic json = jsonDecode(data);

    if (json is! Map<String, dynamic>) {
      throw UnexpectedWingsResponse._(data,
          message: 'Received a non-JSON event from Wings');
    }

    // TODO: handle a CheckedFromJsonException?
    final websocketEvent = WebsocketEvent.fromJson(json);

    // _rawEvents.add(event);

    final arg = websocketEvent.args?.first;

    final receiveEvent = ServerWebsocketReceiveEvent.values.firstWhereOrNull(
      (e) => e.event == websocketEvent.event,
    );

    if (receiveEvent == null) {
      throw UnknownWingsEventException._(websocketEvent);
    }

    switch (receiveEvent) {
      // Auth
      case ServerWebsocketReceiveEvent.authSuccess:

        // What if we completed with an error?
        if (_isAuthenticated.isCompleted) {
          // TODO: May happen if it was completed with an error.
          throw const UnexpectedAuthenticationException._(
            'Received an authentication response,'
            ' but we were not waiting on one.',
          );
        }

        _isAuthenticated.complete();
        _connectionState.add(ConnectionState.connected);
        break;
      case ServerWebsocketReceiveEvent.tokenExpiring:
        if (_isAuthenticated.isCompleted) await _authenticate();
        break;
      case ServerWebsocketReceiveEvent.tokenExpired:
        if (_isAuthenticated.isCompleted) await _authenticate();
        break;
      case ServerWebsocketReceiveEvent.jwtError:
        _connectionState.add(ConnectionState.disconnected);
        // _errors.arg ?? 'Unknown JWT error');

        // raise but don't throw since we need to reauthenticate
        _errors.raise(JWTError._(arg ?? 'Unknown JWT error'));
        if (_isAuthenticated.isCompleted) await _authenticate();
        break;

      // Daemon
      case ServerWebsocketReceiveEvent.daemonMessage:
        if (arg == null) {
          throw UnknownWingsEventException._arg(
              websocketEvent, 'Received a null daemon message from Wings');
        }

        _daemonMessages.add(arg);

        break;
      case ServerWebsocketReceiveEvent.daemonError:
        if (arg == null) {
          throw UnknownWingsEventException._arg(
              websocketEvent, 'Received a null daemon error from Wings');
        }

        _daemonErrors.add(arg);
        _errors.raise(DaemonError._(arg));

        break;
      // Install
      case ServerWebsocketReceiveEvent.installOutput:
        if (arg == null) {
          throw UnknownWingsEventException._arg(
              websocketEvent, 'Received a null install output from Wings');
        }

        _logs.add(WebsocketLog.install(arg));

        break;
      case ServerWebsocketReceiveEvent.installStarted:
        _installStatus.add(InstallStatus.started);

        break;
      case ServerWebsocketReceiveEvent.installCompleted:
        _installStatus.add(InstallStatus.completed);

        break;
      // Console
      case ServerWebsocketReceiveEvent.consoleOutput:
        if (arg == null) {
          throw UnknownWingsEventException._arg(
              websocketEvent, 'Received a null console output from Wings');
        }

        _logs.add(WebsocketLog.console(arg));

        break;
      // Power
      case ServerWebsocketReceiveEvent.status:
        if (arg == null) {
          throw UnknownWingsEventException._arg(
              websocketEvent, 'Received a null power state from Wings');
        }

        final powerState = ServerPowerState.maybeFromJson(arg);
        if (powerState == null) {
          throw UnknownWingsEventException._arg(
              websocketEvent, 'Received an unknown power state from Wings');
        }

        _powerState.add(powerState);

        break;
      // Stats (includes Power)
      case ServerWebsocketReceiveEvent.stats:
        if (arg == null) {
          throw UnknownWingsEventException._arg(
              websocketEvent, 'Received a null stats object from Wings');
        }

        final json = jsonDecode(arg);
        if (json is! JsonMap) {
          throw UnknownWingsEventException._arg(
              websocketEvent, 'Received a non-JSON stats object from Wings');
        }

        final stats = WebsocketStats.fromJson(json);

        _stats.add(stats);
        _powerState.add(stats.powerState);

        break;
      // Transfer
      case ServerWebsocketReceiveEvent.transferLogs:
        if (arg == null) {
          throw UnknownWingsEventException._arg(
              websocketEvent, 'Received a null transfer log from Wings');
        }

        _logs.add(WebsocketLog.transfer(arg));

        break;
      case ServerWebsocketReceiveEvent.transferStatus:
        if (arg == null) {
          throw UnknownWingsEventException._arg(
              websocketEvent, 'Received a null transfer status from Wings');
        }
        if (arg.isEmpty) {
          throw UnknownWingsEventException._arg(
              websocketEvent, 'Received an empty transfer status from Wings');
        }

        final status = TransferStatus.fromStringOrNull(arg);

        if (status == null) {
          throw UnknownWingsEventException._arg(
              websocketEvent, 'Received an unknown transfer status from Wings');
        }

        _transferStatus.add(status);

        if (status == TransferStatus.success ||
            status == TransferStatus.starting) {
          break;
        }

        _connectionState.add(ConnectionState.disconnected);
        // TODO: we need to reconnect in order to get the new endpoint
        // TODO: are we concerned about this possibly throwing?
        // TODO: NEEDS TESTING BADLY
        await _connect();
        break;
      // Backup
      case ServerWebsocketReceiveEvent.backupCompleted:
        _backupStatus.add(BackupStatus.backupCompleted);
        break;
      case ServerWebsocketReceiveEvent.backupRestoreCompleted:
        _backupStatus.add(BackupStatus.backupRestoreCompleted);
        break;
    }
  }

  // TODO: Is this reliable?
  bool get isClosed =>
      _connectionState.isClosed ||
      _connectionState.value == ConnectionState.closed;

  Future<void> close() async {
    if (isClosed) {
      // not throwing because multiple
      log(
        'Tried to close the websocket, but it was already closed.',
        name: 'ServerWebsocket.close()',
      );
      return;
    }

    // So that stuff that only watch for disconnected get triggered too
    _connectionState
      ..add(ConnectionState.disconnected)
      ..add(ConnectionState.closing);

    await _websocket.sink.close(WebSocketStatus.normalClosure);
    // TODO: see if this is right.
    // Close the websocket listener subscription before closing the streams
    await _sub?.cancel();

    // close the streams
    await _powerState.close();
    await _stats.close();
    await _transferStatus.close();
    await _installStatus.close();
    await _backupStatus.close();
    await _logs.close();
    await _daemonMessages.close();
    await _daemonErrors.close();
    await _errors.close();
    // let listeners know that the websocket is closed
    _connectionState.add(ConnectionState.closed);
    await _connectionState.close();
    // TODO: If i dont complete it, don't people hang forever? Complete with error or data?
    if (!_isAuthenticated.isCompleted) {
      _isAuthenticated.completeError(
        UnexpectedWebsocketException._(
          "Websocket closed before 'ready' completed",
          StackTrace.current,
        ),
      );
    }
    // else {
    //   // make sure future calls to ready fail,
    //   // because the ServerWebsocket is closed.
    //   _isAuthenticated = Completer();
    //   _isAuthenticated.completeError(
    //     // TODO: new error class?
    //     UnexpectedWebsocketException._('Websocket is closed'),
    //   );
    // }
  }

  // TODO: Are these worth adding?
  // @experimental
  // Future<void> disconnect() async {
  //   _connectionState.add(ConnectionState.disconnected);
  //   await _websocket.sink.close(WebSocketStatus.goingAway);
  // }

  // @experimental
  // Future<void> reconnect() async {
  //   _connectionState.add(ConnectionState.disconnected);
  //   await _websocket.sink.close(WebSocketStatus.goingAway);
  //   await _connect();
  // }
}

enum TransferStatus {
  starting,
  success,

  failure,

  pending,
  processing,
  failed,
  completed,

  cancelling,
  cancelled;

  static TransferStatus? fromStringOrNull(String value) {
    return TransferStatus.values.firstWhereOrNull(
      (e) => e.name.toLowerCase() == value.toLowerCase(),
    );
  }

  // TODO: indicate needs reconnect?
}

enum InstallStatus {
  started,
  completed;

  bool get isInstalling => this == started;
}

enum BackupStatus {
  backupRestoreCompleted,
  backupCompleted;

  bool get isRestoreCompleted => this == backupRestoreCompleted;
  bool get isBackupCompleted => this == backupCompleted;
}

extension<T> on List<T> {
  T? firstWhereOrNull(bool Function(T) test) {
    for (final element in this) {
      if (test(element)) return element;
    }
    return null;
  }
}

extension on BehaviorSubject<ServerWebsocketException> {
  /// Adds an [error] to the stream.
  void raise(ServerWebsocketException error) => add(error);

  /// Adds an unexpected [error] to the stream.
  void raiseUnexpected(Object error, StackTrace stackTrace) =>
      add(UnexpectedWebsocketException._(error, stackTrace));
}
