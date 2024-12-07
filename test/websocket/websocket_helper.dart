import 'dart:async';
import 'dart:convert';
import 'dart:io' as io;
import 'dart:io';

// ignore_for_file: cascade_invocations

import 'package:dartactyl/models.dart';
import 'package:dartactyl/src/websocket/server_websocket.dart';
import 'package:dartactyl/websocket_v2.dart';
import 'package:meta/meta.dart';
import 'package:rxdart/transformers.dart';
import 'package:test/test.dart';
import 'package:web_socket/web_socket.dart';

import 'fake_web_socket.dart';

extension on Stream<WebsocketEvent> {
  Stream<WebsocketEvent> whereEvent(String event) =>
      where((websocketEvent) => websocketEvent.event == event);

  Stream<String> mapArg() =>
      map((event) => event.args?.firstOrNull ?? 'NO ARG FOUND');
}

extension on Future {
  void get unawaited {}
}

class WingsServer {
  WingsServer();
  WingsServer.test() {
    addTearDown(close);
  }
  static Future<WingsServer> fromHttpServer(io.HttpServer server) async {
    final webSocket = await WebSocket.connect(Uri(
      scheme: 'ws',
      host: server.address.host,
      port: server.port,
    ));
    final wings = WingsServer()
      ..websocket.eventsController.addStream(webSocket.events).unawaited
      ..websocket.events.doOnDone(webSocket.close);

    return wings;
  }

  final websocket = FakeWebSocket();

  void close() {
    websocket.close();
  }

  // ================================
  // ------------ Events ------------
  // ================================
  Stream<JsonMap> get jsonEvents {
    return websocket.events
        .whereType<TextDataReceived>()
        .map((e) => e.text)
        .map(jsonDecode)
        .whereType<JsonMap>();
  }

  Stream<WebsocketEvent> get events =>
      jsonEvents.map(WebsocketEvent.fromJson).whereNotNull();

  Stream<String> get onAuth => events.whereEvent('auth').mapArg();

  Stream<void> get onSendLogs => events.whereEvent('send logs');
  Stream<void> get onSendStats => events.whereEvent('send stats');

  Stream<String> get onSendCommand =>
      events.whereEvent('send command').mapArg();
  Stream<String> get onRawSetState => events.whereEvent('set state').mapArg();

  Stream<ServerPowerAction> get onSetState =>
      onRawSetState.map(ServerPowerAction.values.byName);

  // ===============================
  // ----------- Actions -----------
  // ===============================
  void send(WebsocketEvent event) => websocket.sendText(event.toJsonString());
  void simpleSend(String event, [String? arg]) =>
      send(WebsocketEvent(event, arg == null ? null : [arg]));

  void sendAuthSuccess() => simpleSend('auth success');
  void sendTokenExpiring() => simpleSend('token expiring');
  void sendTokenExpired() => simpleSend('token expired');
  void sendJwtError([String err = 'jwt: something']) =>
      simpleSend('token expiring', err);

  void sendDaemonError(String err) => simpleSend('daemon error', err);

  void sendDaemonMessage(String msg) => simpleSend('daemon message', msg);
  void sendConsoleOutput(String msg) => simpleSend('console output', msg);
  void sendInstallOutput(String msg) => simpleSend('install output', msg);
  void sendTransferLogs(String msg) => simpleSend('transfer logs', msg);

  void sendTransferStatus(TransferStatus status) =>
      simpleSend('transfer status', status.name);

  void sendInstallStatus(InstallStatus status) => simpleSend(switch (status) {
        InstallStatus.started => 'install started',
        InstallStatus.completed => 'install completed',
      });
  void sendBackupStatus(BackupStatus status) => simpleSend(switch (status) {
        BackupStatus.backupCompleted => 'backup completed',
        BackupStatus.backupRestoreCompleted => 'backup restore completed',
      });

  void sendPowerState(ServerPowerState state) =>
      simpleSend('transfer logs', state.toJson());
  void sendStats(WebsocketStats stats) =>
      simpleSend('transfer logs', jsonEncode(stats.toJson()));
}

// extension on ReconnectableWebSocket {
//   FakeWebSocket? get fakeSocket => switch (socket) {
//         final FakeWebSocket socket => socket,
//         WebSocket() => throw StateError('Unexpected real socket'),
//         null => null,
//       };
// }

extension SpawnFake on WingsServer {
  @useResult
  FakeWebSocket spawnConnectedSocket() {
    websocket.other.close();
    return spawnInitialConnectedSocket();
  }

  @useResult
  FakeWebSocket spawnInitialConnectedSocket() {
    final newFake = FakeWebSocket(websocket.protocol);
    websocket.other = newFake;
    newFake.other = websocket;
    return newFake;
  }

  ServerWebsocketImpl _spawnTestWebsocket(
    FutureOr<WebsocketDetails> Function() getWebsocketDetails,
  ) {
    final websocket = ServerWebsocketImpl.raw(
      createWebsocket: (details) => spawnInitialConnectedSocket(),
      getWebsocketDetails: getWebsocketDetails,
      autoConnect: false,
    );
    addTearDown(websocket.close);
    return websocket;
  }
}

(ServerWebsocketImpl websocket, WingsServer server) createWebsocketFakes({
  FutureOr<String> Function()? getToken,
}) {
  final wings = WingsServer.test();
  return (
    wings._spawnTestWebsocket(
      () async => WebsocketDetails(
        token: await getToken?.call() ?? '',
        socket: Uri(),
      ),
    ),
    wings
  );
}

/// Creates a mock websocket server and client.
///
/// Use as follows:
///
/// ```dart
/// test('test mock', () async {
///   final mockWebsocket = await mockWebsocket((server) {
///     server.add('start');
///     server.listen((request) {
///       // when 'ping' is emitted from the client, respond with 'pong'
///       expect(request, equals('ping'));
///       server.add('pong');
///       server.close();
///     });
///   });
///   // send 'ping' to the server
///   mockWebsocket.sink.add('ping');
///   expect(mockWebsocket.stream, emitsInOrder(['start', 'pong', emitsDone]));
/// });
/// ```

// long name to dissuade accidental usage beyond the dedicated "show off" test
@Deprecated('Use mockServer instead')
Future<HttpServer> createMockServer(
  void Function(io.WebSocket server) handleServer,
) async {
  final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
  server.transform(WebSocketTransformer()).listen(handleServer);
  addTearDown(server.close);
  return server;
}

// TODO: rename when relevant

/// Returns the url of a mock websocket server.
Future<Uri> mockServer({
  /// if not provided, will accept any token
  String? verifyAuthToken,
  List<String>? mockLogs,
}) async {
  // ignore: deprecated_member_use_from_same_package
  final mockServer = await createMockServer((server) {
    server.listen((request) {
      request as String;
      final json = jsonDecode(request) as JsonMap;
      final websocketEvent = WebsocketEvent.fromJson(json)!;

      expect(websocketEvent.event, isNotEmpty);

      final arg = websocketEvent.args?.first;
      expect(arg, isA<String?>());

      final event = websocketEvent.event;

      switch (event) {
        case 'auth':
          expect(arg, isNotNull);
          if (verifyAuthToken != null) {
            expect(
              arg,
              verifyAuthToken,
              reason: 'Client sent wrong token',
            );
          }
          // if no mock token is provided, just accept any token
          server.add(const WebsocketEvent('auth success').toJsonString());
        case 'send logs':
          expect(arg, isNull);
          expect(
            mockLogs,
            isNotNull,
            reason: 'Test did not provide mock logs, but client requested them',
          );
          for (final log in mockLogs!) {
            server.add(WebsocketEvent('console output', [log]).toJsonString());
          }
        case 'send stats':
          throw UnimplementedError("'send stats' request not implemented yet");
        case 'send command':
          throw UnimplementedError(
              "'send command' request not implemented yet");
        case 'set state':
          throw UnimplementedError("'set state' request not implemented yet");
      }
    });
  });

  return Uri(
    scheme: 'ws',
    host: mockServer.address.address,
    port: mockServer.port,
  );
}
