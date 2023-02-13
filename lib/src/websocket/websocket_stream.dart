// ignore_for_file:  no_leading_underscores_for_local_identifiers, invalid_use_of_visible_for_testing_member

import 'dart:async';
import 'dart:convert';
import 'dart:developer';

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
  /// Use [ServerWebsocket.connect] instead.
  @visibleForTesting
  ServerWebsocket.internal(
    this.client, {
    required this.serverId,
  }) {
    _connect();
  }

  static Future<ServerWebsocket> connect(
    PteroClient client, {
    required String serverId,
    // a function that can be called to listen for events before we complete
    // authentication. useful for finding out why connection failed and
    // this factory hasn't completed
    void Function(ServerWebsocket serverWebsocket)? beforeReady,
  }) async {
    final serverWebsocket = ServerWebsocket.internal(
      client,
      serverId: serverId,
    );
    if (beforeReady != null) beforeReady(serverWebsocket);
    serverWebsocket.errors.listen((err) {
      if (err is UnexpectedWebsocketException) {
        Error.throwWithStackTrace(err, err.stackTrace);
      }
    });
    await serverWebsocket.ready;
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

  ValueStream<String> get daemonErrors => _daemonErrors.stream;
  final _daemonErrors = BehaviorSubject<String>();

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

      _websocket.stream.listen(
        (event) {
          // throwing in _onData is very bad :(
          try {
            _onData(event);
          } catch (error, stackTrace) {
            // TODO: Not sure about what to ideally do here. may throw above.
            log(
              'Unexpected Error in _onData',
              name: 'ServerWebsocket._connect',
              error: error,
              stackTrace: stackTrace,
            );
            _errors.raiseUnexpected(error, stackTrace);
          }
        },
        onDone: () {
          _connectionState.add(ConnectionState.disconnected);
        },
        onError: (Object error, StackTrace stackTrace) {
          if (error is ServerWebsocketException) {
            // just in case. no need for nesting.
            _errors.add(error);
          } else {
            _errors.raiseUnexpected(error, stackTrace);
          }
          _connectionState.add(ConnectionState.disconnected);
        },
      );

      await _authenticate();
      await _isAuthenticated.future;
    } catch (error, stackTrace) {
      _errors.raiseUnexpected(error, stackTrace);

      _connectionState.add(ConnectionState.disconnected);
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

  Future<void> _authenticate() async {
    log('Authenticating websocket', name: 'ServerWebsocket._authenticate');
    if (_isAuthenticated.isCompleted) _isAuthenticated = Completer<void>();
    _connectionState.add(ConnectionState.authenticating);

    try {
      log('Getting websocket details', name: 'ServerWebsocket._authenticate');
      final socketDetails = await client.getServerWebsocket(serverId: serverId);
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

  void _onData(Object? data) {
    log('Received data from Wings: "$data"', name: 'ServerWebsocket._onData');
    if (data is! String) {
      _errors.raise(UnexpectedWingsResponse._(
          data, 'Received a binary event from Wings'));

      return;
    }
    if (data.isEmpty) {
      _errors.raise(UnexpectedWingsResponse._(
          data, 'Received an empty event from Wings'));

      return;
    }
    final dynamic json;
    // TODO: custom class wrapper? FormatException?
    json = jsonDecode(data);

    if (json is! Map<String, dynamic>) {
      _errors.raise(UnexpectedWingsResponse._(
          data, 'Received a non-JSON event from Wings'));

      return;
    }

    final WebsocketEvent event;

    // TODO: handle a CheckedFromJsonException?
    event = WebsocketEvent.fromJson(json);

    // _rawEvents.add(event);

    final arg = event.args?.first;

    final receiveEvent = ServerWebsocketReceiveEvent.values.firstWhereOrNull(
      (e) => e.event == event.event,
    );

    if (receiveEvent == null) {
      _errors.raise(UnknownWingsEventException._(event));
      return;
    }

    switch (receiveEvent) {
      // Auth
      case ServerWebsocketReceiveEvent.authSuccess:
        if (_isAuthenticated.isCompleted) {
          // TODO: 🤷‍♂️
          _errors.raise(const UnexpectedAuthenticationException._(
            'Received an authentication response,'
            ' but we were not waiting on one.',
          ));
          return;
        }
        _isAuthenticated.complete();
        _connectionState.add(ConnectionState.connected);
        break;
      case ServerWebsocketReceiveEvent.tokenExpiring:
        if (_isAuthenticated.isCompleted) _authenticate();
        break;
      case ServerWebsocketReceiveEvent.tokenExpired:
        if (_isAuthenticated.isCompleted) _authenticate();
        break;
      case ServerWebsocketReceiveEvent.jwtError:
        _connectionState.add(ConnectionState.disconnected);
        // _errors.arg ?? 'Unknown JWT error');
        _errors.raise(JWTError._(arg ?? 'Unknown JWT error'));

        if (_isAuthenticated.isCompleted) _authenticate();

        // if (_reconnectErrors.contains(arg)) {
        //   if (_isAuthenticated.isCompleted) _authenticate();
        // } else {
        //   // JWT validation error.
        //   // 'There was an error validating the credentials provided for the
        //   // websocket. Please refresh the page.'

        //   if (_isAuthenticated.isCompleted) _authenticate();
        // }
        break;

      // Daemon
      case ServerWebsocketReceiveEvent.daemonMessage:
        if (arg == null) return;

        _daemonMessages.add(arg);

        break;
      case ServerWebsocketReceiveEvent.daemonError:
        if (arg == null) return;

        _daemonErrors.add(arg);
        _errors.raise(DaemonError._(arg));

        break;
      // Install
      case ServerWebsocketReceiveEvent.installOutput:
        if (arg == null) return;

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
        if (arg == null) return;

        _logs.add(WebsocketLog.console(arg));

        break;
      // Power
      case ServerWebsocketReceiveEvent.status:
        if (arg == null) return;

        final powerState = ServerPowerState.maybeFromJson(arg);
        if (powerState == null) return;

        _powerState.add(powerState);

        break;
      // Stats (includes Power)
      case ServerWebsocketReceiveEvent.stats:
        if (arg == null) {
          return;
        }

        final json = jsonDecode(arg);
        if (json is! JsonMap) {
          return;
        }
        try {
          final stats = WebsocketStats.fromJson(json);
          _stats.add(stats);
          _powerState.add(stats.powerState);
        } catch (error) {
          // _errorController.add('Received invalid stats from Wings');
          return;
        }

        break;
      // Transfer
      case ServerWebsocketReceiveEvent.transferLogs:
        if (arg == null) {
          return;
        }
        _logs.add(WebsocketLog.transfer(arg));

        break;
      case ServerWebsocketReceiveEvent.transferStatus:
        if (arg == null) return;

        final status = TransferStatus.fromStringOrNull(arg);

        if (status == null) {
          _errors.raise(UnknownWingsEventException._arg(
              event, 'Received an unknown transfer status from Wings'));

          return;
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
        _connect();
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

  // TODO: Theoretically, closed should be the last value. Make sure this is true
  bool get isClosed => _connectionState.value == ConnectionState.closed;

  Future<void> close() async {
    // So that stuff that only watch for disconnected get triggered too
    _connectionState
      ..add(ConnectionState.disconnected)
      ..add(ConnectionState.closing);

    await _websocket.sink.close(WebSocketStatus.normalClosure);
    // TODO: This is necessary for listeners to close right?
    // TODO: Tests that assert that no events were send need this right?
    // close the streams

    await _daemonMessages.sink.close();
    await _daemonErrors.sink.close();
    await _logs.sink.close();
    await _powerState.sink.close();
    await _stats.sink.close();
    await _transferStatus.sink.close();
    await _installStatus.sink.close();
    await _backupStatus.sink.close();
    await _errors.sink.close();
    _connectionState.add(ConnectionState.closed);
    await _connectionState.sink.close();
    // TODO: If i dont complete it, don't people hang forever? Complete with error or data?
    if (!_isAuthenticated.isCompleted) {
      _isAuthenticated.completeError(
        UnexpectedWebsocketException._(
          "Websocket closed before 'ready' completed",
          StackTrace.current,
        ),
      );
    }
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
