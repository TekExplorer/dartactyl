// ignore_for_file:  no_leading_underscores_for_local_identifiers

import 'dart:async';
import 'dart:convert';

import 'package:dartactyl/dartactyl.dart';
import 'package:dartactyl/websocket.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

part '../generated/websocket/websocket_stream.freezed.dart';
part '../generated/websocket/websocket_stream.g.dart';

@freezed
class _ServerEvent with _$_ServerEvent {
  const factory _ServerEvent({
    required String event,
    required List<String>? args,
  }) = __ServerEvent;
  const _ServerEvent._();

  factory _ServerEvent.fromJson(Map<String, dynamic> json) =>
      _$_ServerEventFromJson(json);
}

@experimental
class ServerWebsocket {
  ServerWebsocket._(this.client, this.serverId) {
    _connect();
  }

  static Future<ServerWebsocket> connect(
    PteroClient client,
    String serverId,
  ) async {
    final websocket = ServerWebsocket._(client, serverId);
    await websocket.ready;
    return websocket;
  }

  final PteroClient client;
  final String serverId;

  Future<void> requestStats() => _send('send stats', null);
  Future<void> requestLogs() => _send('send logs', null);
  Future<void> sendCommand(String command) => _send('send command', command);
  Future<void> startServer() => _sendPowerAction(ServerPowerAction.start);
  Future<void> restartServer() => _sendPowerAction(ServerPowerAction.restart);
  Future<void> stopServer() => _sendPowerAction(ServerPowerAction.stop);
  Future<void> killServer() => _sendPowerAction(ServerPowerAction.kill);

  Future<void> _sendPowerAction(ServerPowerAction powerAction) =>
      _send('set state', powerAction.toJson());

  // TODO: consider if I want to include a raw stream of source events for logging/debugging or something
  // Stream<String> get rawEvents => _rawEvents.stream;
  // final _rawEvents = BehaviorSubject<String>();

  Stream<String> get errors => _errors.stream;
  final _errors = BehaviorSubject<String>();

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

  Stream<ConnectionState> get connectionState => _connectionState.stream;
  final _connectionState = BehaviorSubject<ConnectionState>();

  Stream<TransferStatus> get transferStatus => _transferStatus.stream;
  final _transferStatus = BehaviorSubject<TransferStatus>();

  Stream<InstallStatus> get installStatus => _installStatus.stream;
  final _installStatus = BehaviorSubject<InstallStatus>();

  Stream<BackupStatus> get backupStatus => _backupStatus.stream;
  final _backupStatus = BehaviorSubject<BackupStatus>();

  late Completer<void> _isAuthenticated = Completer<void>();

  Future<void> get ready => _isAuthenticated.future;

  late final WebSocketChannel _websocket;

  Future<void> _connect() async {
    _connectionState.add(ConnectionState.connecting);

    final res = await client.getServerWebsocket(serverId: serverId);
    _websocket = WebSocketChannel.connect(Uri.parse(res.data.socket));
    await _websocket.ready;

    _websocket.stream.listen(
      _onData,
      onDone: () {
        _connectionState.add(ConnectionState.disconnected);
      },
      onError: (Object? error, StackTrace? stackTrace) {
        _errors.add('Websocket error: $error');
        _connectionState.add(ConnectionState.disconnected);
      },
    );

    await _authenticate();
    await _isAuthenticated.future;
  }

  Future<void> _send(String event, String? args) async {
    await _isAuthenticated.future;

    _websocket.sink.add(
      jsonEncode({
        'event': event,
        'args': [args],
      }),
    );
  }

  Future<void> _authenticate() async {
    if (_isAuthenticated.isCompleted) _isAuthenticated = Completer<void>();
    _connectionState.add(ConnectionState.authenticating);

    try {
      final socketDetails = await client.getServerWebsocket(serverId: serverId);
      await _send('auth', socketDetails.data.token);
    } catch (error, stackTrace) {
      _isAuthenticated.completeError(error, stackTrace);
      _errors.add('Websocket authentication error: $error');
      _connectionState.add(ConnectionState.disconnected);
    }
  }

  // static const _reconnectErrors = [
  //   'jwt: exp claim is invalid',
  //   'jwt: created too far in past (denylist)',
  // ];

  void _onData(Object? data) {
    if (data is! String) {
      _errors.add('Received a binary event from Wings');
      return;
    }

    final dynamic json = jsonDecode(data);
    if (json is! Map<String, dynamic>) {
      _errors.add('Received a non-JSON event from Wings');
      return;
    }

    final event = _ServerEvent.fromJson(json);

    // _rawEvents.add(event);

    final arg = event.args?.first;

    switch (event.event) {
      // Auth
      case 'auth success':
        if (_isAuthenticated.isCompleted) {
          _errors.add(
            'Received an authentication response,'
            ' but we were not waiting on one.',
          );
          return;
        }
        _isAuthenticated.complete();
        _connectionState.add(ConnectionState.connected);
        break;
      case 'token expiring':
        if (_isAuthenticated.isCompleted) _authenticate();
        break;
      case 'token expired':
        if (_isAuthenticated.isCompleted) _authenticate();
        break;
      case 'jwt error':
        _connectionState.add(ConnectionState.disconnected);
        _errors.add(arg ?? 'Unknown JWT error');

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
      case 'daemon message':
        if (arg == null) {
          return;
        }
        _daemonMessages.add(arg);

        break;
      case 'daemon error':
        if (arg == null) {
          return;
        }
        _daemonErrors.add(arg);
        _errors.add(arg);

        break;
      // Install
      case 'install output':
        if (arg == null) {
          return;
        }
        _logs.add(arg);

        break;
      case 'install started':
        _installStatus.add(InstallStatus.started);

        break;
      case 'install completed':
        _installStatus.add(InstallStatus.completed);

        break;
      // Console
      case 'console output':
        if (arg == null) {
          return;
        }
        _logs.add(arg);

        break;
      // Power
      case 'status':
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
      case 'stats':
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
      case 'transfer logs':
        if (arg == null) {
          return;
        }
        _logs.add(arg);

        break;
      case 'transfer status':
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
        _connect();

        break;
      // Backup
      case 'backup completed':
        _backupStatus.add(BackupStatus.backupCompleted);
        break;
      case 'backup restore completed':
        _backupStatus.add(BackupStatus.backupRestoreCompleted);
        break;
    }
  }
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

  const TransferStatus();
}

enum InstallStatus {
  started,
  completed;

  bool get isInstalling => this == started;
}

enum BackupStatus {
  backupRestoreCompleted,
  backupCompleted,
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
