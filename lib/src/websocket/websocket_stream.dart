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
import 'package:web_socket_channel/web_socket_channel.dart';

part '../generated/websocket/websocket_stream.freezed.dart';

/// An error emitted by [ServerWebsocket.errors].
@freezed
class ServerWebsocketError with _$ServerWebsocketError {
  const factory ServerWebsocketError._internal(
    String message, {
    Object? error,
    required StackTrace stackTrace,
    @Deprecated('TEMPORARY') @internal required String debugFrom,
  }) = _ServerWebsocketError;
  const ServerWebsocketError._();
}

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
  }) async {
    final serverWebsocket = ServerWebsocket.internal(
      client,
      serverId: serverId,
    );
    await serverWebsocket.ready;
    return serverWebsocket;
  }

  final PteroClient client;
  final String serverId;

  Future<void> requestStats() => _send(
        InternalServerWebsocketSendEvent.sendStats,
        null,
      );
  Future<void> requestLogs() => _send(
        InternalServerWebsocketSendEvent.sendLogs,
        null,
      );
  Future<void> sendCommand(String command) => _send(
        InternalServerWebsocketSendEvent.sendCommand,
        command,
      );

  Future<void> startServer() => setPowerState(ServerPowerAction.start);
  Future<void> restartServer() => setPowerState(ServerPowerAction.restart);
  Future<void> stopServer() => setPowerState(ServerPowerAction.stop);
  Future<void> killServer() => setPowerState(ServerPowerAction.kill);

  Future<void> setPowerState(ServerPowerAction powerAction) => _send(
        InternalServerWebsocketSendEvent.setState,
        powerAction.toJson(),
      );

  // TODO: consider if I want to include a raw stream of source events for logging/debugging or something
  // Stream<String> get rawEvents => _rawEvents.stream;
  // final _rawEvents = BehaviorSubject<String>();

  Stream<ServerWebsocketError> get errors => _errors.stream;
  final _errors = BehaviorSubject<ServerWebsocketError>();

  Stream<String> get daemonErrors => _daemonErrors.stream;
  final _daemonErrors = BehaviorSubject<String>();

  Stream<String> get daemonMessages => _daemonMessages.stream;
  final _daemonMessages = BehaviorSubject<String>();

  Stream<String> get logs => _logs.stream;
  final _logs = BehaviorSubject<String>();

  Stream<WebsocketStats> get stats => _stats.stream;
  final _stats = BehaviorSubject<WebsocketStats>();

  Stream<ServerPowerState> get powerState => _powerState.stream;
  final _powerState = BehaviorSubject<ServerPowerState>();

  // Distinct because theres no reason to emit the same connection state twice
  // TODO: is this the right way to keep it as a ValueStream?
  Stream<ConnectionState> get connectionState =>
      _connectionState.stream.distinct().shareValue();
  final _connectionState = BehaviorSubject<ConnectionState>();

  Stream<TransferStatus> get transferStatus => _transferStatus.stream;
  final _transferStatus = BehaviorSubject<TransferStatus>();

  Stream<InstallStatus> get installStatus => _installStatus.stream;
  final _installStatus = BehaviorSubject<InstallStatus>();

  Stream<BackupStatus> get backupStatus => _backupStatus.stream;
  final _backupStatus = BehaviorSubject<BackupStatus>();

  late Completer<void> _isAuthenticated = Completer<void>();

  Future<void> get ready => _isAuthenticated.future;

  late WebSocketChannel _websocket;

  Future<void> _connect() async {
    _connectionState.add(ConnectionState.connecting);
    try {
      final res = await client.getServerWebsocket(serverId: serverId);
      _websocket = WebSocketChannel.connect(Uri.parse(res.data.socket));

      log('Websocket connecting', name: 'ServerWebsocket._connect');
      await _websocket.ready;
      log('Websocket connected (ready)', name: 'ServerWebsocket._connect');

      _websocket.stream.listen(
        _onData,
        onDone: () {
          _connectionState.add(ConnectionState.disconnected);
        },
        onError: (Object? error, StackTrace stackTrace) {
          _errors.add(
            ServerWebsocketError._internal(
              'Websocket error',
              error: error,
              stackTrace: stackTrace,
              debugFrom:
                  '_connect() => _websocket.stream.listen(...) => onError',
            ),
          );
          _connectionState.add(ConnectionState.disconnected);
        },
      );

      await _authenticate();
      await _isAuthenticated.future;
    } catch (error, stackTrace) {
      _errors.add(
        ServerWebsocketError._internal(
          'Websocket error',
          error: error,
          stackTrace: stackTrace,
          debugFrom: '_connect()',
        ),
      );
      _connectionState.add(ConnectionState.disconnected);
    }
  }

  Future<void> _send(
    InternalServerWebsocketSendEvent event,
    String? arg, {
    bool force = false,
  }) async {
    if (!force) await _isAuthenticated.future;
    final _event = InternalWebsocketEvent.fromEvent(
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
        InternalServerWebsocketSendEvent.auth,
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
      _errors.add(
        ServerWebsocketError._internal(
          'Error authenticating websocket',
          error: error,
          stackTrace: stackTrace,
          debugFrom: '_authenticate()',
        ),
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
      _errors.add(
        // 'Received a binary event from Wings',
        ServerWebsocketError._internal(
          'Received a binary event from Wings',
          stackTrace: StackTrace.current,
          debugFrom: '_onData() => if (data is! String)',
        ),
      );
      return;
    }
    if (data.isEmpty) {
      _errors.add(
        ServerWebsocketError._internal(
          'Received an empty event from Wings',
          stackTrace: StackTrace.current,
          debugFrom: '_onData() => if (data.isEmpty)',
        ),
      );
      return;
    }
    final dynamic json;
    try {
      json = jsonDecode(data);
    } catch (error, stackTrace) {
      _errors.add(
        // 'Received a non-JSON event from Wings',
        ServerWebsocketError._internal(
          'Received a non-JSON event from Wings',
          error: error,
          stackTrace: stackTrace,
          debugFrom: '_onData() => jsonDecode(data)',
        ),
      );
      return;
    }
    if (json is! Map<String, dynamic>) {
      _errors.add(
        // 'Received a non-JSON event from Wings',
        ServerWebsocketError._internal(
          'Received a non-JSON event from Wings',
          stackTrace: StackTrace.current,
          debugFrom: '_onData() => if (json is! Map<String, dynamic>)',
        ),
      );
      return;
    }

    final InternalWebsocketEvent event;
    try {
      event = InternalWebsocketEvent.fromJson(json);
    } catch (error, stackTrace) {
      _errors.add(
        ServerWebsocketError._internal(
          'Received an invalid event from Wings',
          error: error,
          stackTrace: stackTrace,
          debugFrom: '_onData() => InternalWebsocketEvent.fromJson(json)',
        ),
      );
      return;
    }

    // _rawEvents.add(event);

    final arg = event.args?.first;

    final receiveEvent =
        InternalServerWebsocketReceiveEvent.values.firstWhereOrNull(
      (e) => e.event == event.event,
    );

    if (receiveEvent == null) {
      _errors.add(
        ServerWebsocketError._internal(
          'Received an unknown event from Wings: ${event.event}',
          stackTrace: StackTrace.current,
          debugFrom: '_onData() => if (receiveEvent == null)',
        ),
      );
      return;
    }

    switch (receiveEvent) {
      // Auth
      case InternalServerWebsocketReceiveEvent.authSuccess:
        if (_isAuthenticated.isCompleted) {
          _errors.add(
            ServerWebsocketError._internal(
              'Received an authentication response,'
              ' but we were not waiting on one.',
              stackTrace: StackTrace.current,
              debugFrom: '_onData() => .authSuccess => '
                  'if (_isAuthenticated.isCompleted)',
            ),
          );
          return;
        }
        _isAuthenticated.complete();
        _connectionState.add(ConnectionState.connected);
        break;
      case InternalServerWebsocketReceiveEvent.tokenExpiring:
        if (_isAuthenticated.isCompleted) _authenticate();
        break;
      case InternalServerWebsocketReceiveEvent.tokenExpired:
        if (_isAuthenticated.isCompleted) _authenticate();
        break;
      case InternalServerWebsocketReceiveEvent.jwtError:
        _connectionState.add(ConnectionState.disconnected);
        // _errors.add(arg ?? 'Unknown JWT error');
        _errors.add(
          ServerWebsocketError._internal(
            'JWT validation error',
            error: arg ?? 'Unknown JWT error',
            stackTrace: StackTrace.current,
            debugFrom: '_onData() => .jwtError',
          ),
        );

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
      case InternalServerWebsocketReceiveEvent.daemonMessage:
        if (arg == null) {
          return;
        }
        _daemonMessages.add(arg);

        break;
      case InternalServerWebsocketReceiveEvent.daemonError:
        if (arg == null) {
          return;
        }
        _daemonErrors.add(arg);
        _errors.add(
          ServerWebsocketError._internal(
            'Daemon error',
            error: arg,
            stackTrace: StackTrace.current,
            debugFrom: '_onData() => .daemonError',
          ),
        );

        break;
      // Install
      case InternalServerWebsocketReceiveEvent.installOutput:
        if (arg == null) {
          return;
        }
        _logs.add(arg);

        break;
      case InternalServerWebsocketReceiveEvent.installStarted:
        _installStatus.add(InstallStatus.started);

        break;
      case InternalServerWebsocketReceiveEvent.installCompleted:
        _installStatus.add(InstallStatus.completed);

        break;
      // Console
      case InternalServerWebsocketReceiveEvent.consoleOutput:
        if (arg == null) {
          return;
        }
        _logs.add(arg);

        break;
      // Power
      case InternalServerWebsocketReceiveEvent.status:
        if (arg == null) {
          return;
        }
        final powerState = ServerPowerState.maybeFromJson(arg);
        if (powerState == null) {
          return;
        }
        _powerState.add(powerState);

        break;
      // Stats (includes Power)
      case InternalServerWebsocketReceiveEvent.stats:
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
      case InternalServerWebsocketReceiveEvent.transferLogs:
        if (arg == null) {
          return;
        }
        _logs.add(arg);

        break;
      case InternalServerWebsocketReceiveEvent.transferStatus:
        if (arg == null) {
          return;
        }

        final status = TransferStatus.values.firstWhereOrNull(
          (e) => e.name.toLowerCase() == arg.toLowerCase(),
        );

        if (status == null) {
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
      case InternalServerWebsocketReceiveEvent.backupCompleted:
        _backupStatus.add(BackupStatus.backupCompleted);
        break;
      case InternalServerWebsocketReceiveEvent.backupRestoreCompleted:
        _backupStatus.add(BackupStatus.backupRestoreCompleted);
        break;
    }
  }

  // TODO: Theoretically, closed should be the last value.
  bool get isClosed => _connectionState.value == ConnectionState.closed;

  @experimental
  Future<void> close() async {
    // So that stuff that only watch for disconnected get triggered too
    _connectionState.add(ConnectionState.disconnected);
    _connectionState.add(ConnectionState.closing);

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
        ServerWebsocketError._internal(
          "Websocket closed before 'ready' completed",
          stackTrace: StackTrace.current,
          debugFrom: 'close()',
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
      if (test(element)) {
        return element;
      }
    }
    return null;
  }
}
