// ignore_for_file:  no_leading_underscores_for_local_identifiers

import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:dartactyl/dartactyl.dart';
import 'package:dartactyl/websocket.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

part '../generated/websocket/websocket_stream.freezed.dart';
part '../generated/websocket/websocket_stream.g.dart';

/// The object which represents an event sent to or from the websocket.
///
/// This is used internally by [ServerWebsocket].
///
/// This is not intended to be used by the user.
@Freezed(
  when: FreezedWhenOptions.none,
  map: FreezedMapOptions.none,
)
@visibleForTesting
class InternalWebsocketEvent with _$InternalWebsocketEvent {
  const factory InternalWebsocketEvent._internal({
    required String event,
    required List<String>? args,
  }) = _InternalWebsocketEvent;

  factory InternalWebsocketEvent.fromEvent({
    required RemoteEvent event,
    required String? arg,
  }) {
    return InternalWebsocketEvent._internal(
      event: event.event,
      args: arg == null ? null : [arg],
    );
  }
  const InternalWebsocketEvent._();

  factory InternalWebsocketEvent.fromJson(Map<String, dynamic> json) =>
      _$InternalWebsocketEventFromJson(json);

  String toEncodedJson() => jsonEncode(toJson());
}

@experimental
class ServerWebsocket {
  /// Use [ServerWebsocket.connect] instead.
  @visibleForTesting
  ServerWebsocket(this.client, this.serverId) {
    log('ServerWebsocket()');
    _connect();
  }

  static Future<ServerWebsocket> connect(
    PteroClient client,
    String serverId,
  ) async {
    log('ServerWebsocket.connect()');
    final serverWebsocket = ServerWebsocket(client, serverId);
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

  // TODO: maybe use an object that is an Exception or Error which can contain more data for debugging?
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

  late WebSocketChannel _websocket;

  Future<void> _connect() async {
    _connectionState.add(ConnectionState.connecting);

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
      onError: (Object error, StackTrace stackTrace) {
        _errors.add('Websocket error: $error');
        _connectionState.add(ConnectionState.disconnected);
      },
    );

    await _authenticate();
    await _isAuthenticated.future;
  }

  Future<void> _send(
    ServerWebsocketSendEvent event,
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
      _errors.add('Websocket authentication error: $error');
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
      _errors.add('Received a binary event from Wings');
      return;
    }
    if (data.isEmpty) {
      _errors.add('Received an empty event from Wings');
      return;
    }
    final dynamic json;
    try {
      json = jsonDecode(data);
    } catch (e) {
      _errors.add('Received a non-JSON event from Wings');
      return;
    }
    if (json is! Map<String, dynamic>) {
      _errors.add('Received a non-JSON event from Wings');
      return;
    }

    final InternalWebsocketEvent event;
    try {
      event = InternalWebsocketEvent.fromJson(json);
    } catch (e) {
      _errors.add('Received an invalid event from Wings');
      return;
    }

    // _rawEvents.add(event);

    final arg = event.args?.first;

    final receiveEvent = ServerWebsocketReceiveEvent.values.firstWhereOrNull(
      (e) => e.event == event.event,
    );

    if (receiveEvent == null) {
      _errors.add('Received an unknown event from Wings: ${event.event}');
      return;
    }

    switch (receiveEvent) {
      // Auth
      case ServerWebsocketReceiveEvent.authSuccess:
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
      case ServerWebsocketReceiveEvent.tokenExpiring:
        if (_isAuthenticated.isCompleted) _authenticate();
        break;
      case ServerWebsocketReceiveEvent.tokenExpired:
        if (_isAuthenticated.isCompleted) _authenticate();
        break;
      case ServerWebsocketReceiveEvent.jwtError:
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
      case ServerWebsocketReceiveEvent.daemonMessage:
        if (arg == null) {
          return;
        }
        _daemonMessages.add(arg);

        break;
      case ServerWebsocketReceiveEvent.daemonError:
        if (arg == null) {
          return;
        }
        _daemonErrors.add(arg);
        _errors.add(arg);

        break;
      // Install
      case ServerWebsocketReceiveEvent.installOutput:
        if (arg == null) {
          return;
        }
        _logs.add(arg);

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
          return;
        }
        _logs.add(arg);

        break;
      // Power
      case ServerWebsocketReceiveEvent.status:
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
        _logs.add(arg);

        break;
      case ServerWebsocketReceiveEvent.transferStatus:
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
      case ServerWebsocketReceiveEvent.backupCompleted:
        _backupStatus.add(BackupStatus.backupCompleted);
        break;
      case ServerWebsocketReceiveEvent.backupRestoreCompleted:
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

  // needs reconnect?
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

@visibleForTesting
abstract class RemoteEvent {
  String get event;
}

/// Possible events that can be sent to the server.
///
/// This is used internally by the [ServerWebsocket] class.
///
/// Internal and testing use only.
@visibleForTesting
enum ServerWebsocketSendEvent implements RemoteEvent {
  auth,
  sendStats('send stats'),
  sendLogs('send logs'),
  sendCommand('send command'),
  setState('set state'),
  ;

  const ServerWebsocketSendEvent([this._event]);
  final String? _event;
  @override
  String get event => _event ?? name;
}

/// Possible events that can be received from the server.
///
/// This is used internally by the [ServerWebsocket] class.
///
/// Internal and testing use only.
@visibleForTesting
enum ServerWebsocketReceiveEvent implements RemoteEvent {
  authSuccess('auth success'),
  tokenExpiring('token expiring'),
  tokenExpired('token expired'),
  jwtError('jwt error'),

  daemonMessage('daemon message'),
  daemonError('daemon error'),

  installOutput('install output'),
  installStarted('install started'),
  installCompleted('install completed'),

  consoleOutput('console output'),

  status('status'),
  stats('stats'),

  transferLogs('transfer logs'),
  transferStatus('transfer status'),

  backupCompleted('backup completed'),
  backupRestoreCompleted('backup restore completed'),
  ;

  const ServerWebsocketReceiveEvent([this._event]);
  final String? _event;
  @override
  String get event => _event ?? name;
}
