// ignore_for_file: cascade_invocations

import 'dart:io';

import 'package:test/test.dart';

@TestOn('vm')
//! copied from web_socket_channel tests
void main() {
  test('a client can communicate with a WebSocket server', () async {
    final server = await HttpServer.bind('localhost', 0);
    server.transform(WebSocketTransformer()).listen((webSocket) {
      webSocket.add('hello!');
      webSocket.listen((request) {
        expect(request, equals('ping'));
        webSocket.add('pong');
        webSocket.close();
      });
    });

    final client = HttpClient();
    final request = await client.openUrl(
      'GET',
      Uri.parse('http://localhost:${server.port}'),
    );
    request.headers
      ..set('Connection', 'Upgrade')
      ..set('Upgrade', 'websocket')
      ..set('Sec-WebSocket-Key', 'x3JJHMbDL1EzLkh9GBhXDw==')
      ..set('Sec-WebSocket-Version', '13');

    final response = await request.close();
    final socket = await response.detachSocket();
    final webSocket = WebSocket.fromUpgradedSocket(socket, serverSide: false);

    var n = 0;
    await webSocket.listen((message) {
      if (n == 0) {
        expect(message, equals('hello!'));
        webSocket.add('ping');
      } else if (n == 1) {
        expect(message, equals('pong'));
        webSocket.close();
        server.close();
      } else {
        fail('Only expected two messages.');
      }
      n++;
    }).asFuture<void>();
  });
}
