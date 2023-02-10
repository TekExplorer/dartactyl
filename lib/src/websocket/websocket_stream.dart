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

class ConsoleWebsocket {
  ConsoleWebsocket(this.client, this.serverId) {
    _connect();
  }
  final PteroClient client;
  final String serverId;

  // Streams
  final BehaviorSubject<String> _logsController = BehaviorSubject();
  Stream<String> get logsStream => _logsController.stream;

  final BehaviorSubject<WebsocketStats> _statsController = BehaviorSubject();
  Stream<WebsocketStats> get statsStream => _statsController.stream;

  final BehaviorSubject<ServerPowerState> _powerActionController =
      BehaviorSubject();
  Stream<ServerPowerState> get powerStateStream =>
      _powerActionController.stream;
  //

  /// Completes when the websocket is connected and authenticated.
  Future<void> get ready => _isAuthenticated.future;

  // Is there a case where this will never complete?
  Completer<void> _isAuthenticated = Completer<void>();

  late final WebSocketChannel _websocket;

  Future<void> _connect() async {
    final res = await client.getServerWebsocket(serverId: serverId);
    _websocket = WebSocketChannel.connect(Uri.parse(res.data.socket));
    await _websocket.ready;

    _websocket.stream.listen(
      _onData,
      // onDone: () {
      // TODO: no longer connected
      // },
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
    if (_isAuthenticated.isCompleted) {
      _isAuthenticated = Completer<void>();
    }

    final socketDetails = await client.getServerWebsocket(serverId: serverId);

    await _send('auth', socketDetails.data.token);
  }

  void requestStats() => _send('send stats', null);

  void requestLogs() => _send('send logs', null);

  void sendCommand(String command) => _send('send command', command);

  void sendPowerAction(ServerPowerAction powerAction) {
    _send('set state', powerAction.toJson());
  }

  static const _reconnectErrors = [
    'jwt: exp claim is invalid',
    'jwt: created too far in past (denylist)',
  ];

  void _onData(Object? data) {
    if (data is! String) {
      // Wings is supposed to only ever send strings.
      log(
        'Warning: Received binary event!\n'
        "Add a breakpoint in _onData, and inspect 'event'.",
        name: 'dartactyl websocket _onData',
        stackTrace: StackTrace.current,
      );
      return;
    }
    final dynamic json = jsonDecode(data);
    if (json is! Map<String, dynamic>) {
      // Wings is supposed to only ever send JSON objects.
      log(
        'Warning: Received non-JSON event!\n'
        "Add a breakpoint in _onData, and inspect 'event'.",
        name: 'dartactyl websocket _onData',
        stackTrace: StackTrace.current,
      );
      return;
    }

    final event = _ServerEvent.fromJson(json);

    final arg = event.args?.first;

    switch (event.event) {
      // Auth
      case 'auth success':
        if (_isAuthenticated.isCompleted) {
          log(
            'Warning: Received an authentication response, '
            'but we were not waiting on one.',
            name: 'dartactyl websocket _onData',
            stackTrace: StackTrace.current,
          );
          return;
        }
        _isAuthenticated.complete();
        break;
      case 'token expiring':
        if (_isAuthenticated.isCompleted) _authenticate();
        break;
      case 'token expired':
        if (_isAuthenticated.isCompleted) _authenticate();
        break;
      case 'jwt error':
        // TODO: no longer connected
        log(
          'Warning: JWT validation error from wings',
          name: 'dartactyl websocket _onData',
          error: arg,
          stackTrace: StackTrace.current,
        );
        if (_reconnectErrors.contains(arg)) {
          if (_isAuthenticated.isCompleted) _authenticate();
        } else {
          // TODO: no longer connected due to a validation error.
          if (_isAuthenticated.isCompleted) _authenticate();
        }
        break;

      // Daemon
      case 'daemon message':
        // TODO: Implement this (unknown)

        break;
      case 'daemon error':
        // TODO: Implement this (unknown)

        break;
      // Install
      case 'install output':
        // TODO: Implement this
        if (arg == null) {
          log(
            'Warning: Received an invalid install output from wings',
            name: 'dartactyl websocket _onData',
            error: arg,
            stackTrace: StackTrace.current,
          );
          return;
        }
        _logsController.add(arg);

        break;
      case 'install started':
        // TODO: Implement this (unknown)

        break;
      case 'install completed':
        // TODO: Implement this (unknown)

        break;
      // Console
      case 'console output':
        // TODO: Implement this
        if (arg == null) {
          log(
            'Warning: Received an invalid console output from wings',
            name: 'dartactyl websocket _onData',
            error: arg,
            stackTrace: StackTrace.current,
          );
          return;
        }
        _logsController.add(arg);

        break;
      // Power
      case 'status':
        if (arg == null) {
          log(
            'Warning: Received an invalid power status from wings',
            name: 'dartactyl websocket _onData',
            error: arg,
            stackTrace: StackTrace.current,
          );
          return;
        }
        final powerAction = ServerPowerState.maybeFromJson(arg);
        if (powerAction == null) {
          log(
            'Warning: Received an invalid power action from wings',
            name: 'dartactyl websocket _onData',
            error: arg,
            stackTrace: StackTrace.current,
          );
          return;
        }
        _powerActionController.add(powerAction);

        break;
      // Stats (includes Power)
      case 'stats':
        // TODO: Handle errors
        if (arg == null) {
          log(
            'Warning: Received an invalid stats from wings',
            name: 'dartactyl websocket _onData',
            error: arg,
            stackTrace: StackTrace.current,
          );
          return;
        }

        final json = jsonDecode(arg);
        if (json is! JsonMap) {
          log(
            'Warning: Received an invalid stats from wings',
            name: 'dartactyl websocket _onData',
            error: arg,
            stackTrace: StackTrace.current,
          );
          return;
        }

        final stats = WebsocketStats.fromJson(json);
        _statsController.add(stats);
        _powerActionController.add(stats.powerState);

        break;
      // Transfer
      case 'transfer logs':
        // TODO: Implement this (unknown)

        break;
      case 'transfer status':
        // TODO: Implement this (unknown)
        // enum TransferStatus
        // starting
        // success
        if (arg == 'success' || arg == 'starting') {
          break;
        }
        // failure

        // pending
        // processing
        // cancelling
        // cancelled
        // failed
        // completed

        // TODO: we need to reconnect in order to get the new endpoint
        _connect();

        break;
      // Backup
      case 'backup completed':
        // TODO: Implement this (unknown)

        break;
      case 'backup restore completed':
        // TODO: Implement this (unknown)
        break;
    }
  }
}
