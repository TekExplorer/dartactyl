// ignore_for_file:  no_leading_underscores_for_local_identifiers

import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:dartactyl/dartactyl.dart';
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

  // TODO: how to handle this?
  final BehaviorSubject<String> _console = BehaviorSubject<String>();

  /// Completes when the websocket is connected and authenticated.
  Future<void> get ready => _isAuthenticated.future;
  Completer<void> _isAuthenticated = Completer<void>();

  late final WebSocketChannel _websocket;

  Future<void> _connect() async {
    final res = await client.getServerWebsocket(serverId: serverId);
    _websocket = WebSocketChannel.connect(Uri.parse(res.data.socket));
    await _websocket.ready;

    _websocket.stream.listen(
      _onData,
      // ignore: unnecessary_lambdas
      onDone: () {
        // _isConnected = Completer<void>();
        _connect();
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
        _isAuthenticated = Completer<void>();
        log(
          'Warning: JWT validation error from wings',
          name: 'dartactyl websocket _onData',
          error: arg,
          stackTrace: StackTrace.current,
        );
        if (_reconnectErrors.contains(arg)) {
          _authenticate();
          // _connect();
        } else {
          _isAuthenticated.completeError(arg ?? 'Unknown error');
        }
        break;

      // Daemon
      case 'daemon message':
        // TODO: Implement this

        break;
      case 'daemon error':
        // TODO: Implement this

        break;
      // Install
      case 'install output':
        // TODO: Implement this

        break;
      case 'install started':
        // TODO: Implement this

        break;
      case 'install completed':
        // TODO: Implement this

        break;
      // Console
      case 'console output':
        // TODO: Implement this

        break;
      // Power
      case 'status':
        // TODO: Implement this

        break;
      // Stats
      case 'stats':
        // TODO: Implement this

        break;
      // Transfer
      case 'transfer logs':
        // TODO: Implement this

        break;
      case 'transfer status':
        // TODO: Implement this
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
        _connect();

        break;
      // Backup
      case 'backup completed':
        // TODO: Implement this

        break;
      case 'backup restore completed':
        // TODO: Implement this
        break;
    }
  }
}
