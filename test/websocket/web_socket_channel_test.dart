// ignore_for_file: cascade_invocations

import 'dart:io';

import 'package:stream_channel/stream_channel.dart';
import 'package:test/test.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

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
    final innerChannel = StreamChannel<List<int>>(socket, socket);
    final webSocket = WebSocketChannel(innerChannel, serverSide: false);

    var n = 0;
    await webSocket.stream.listen((message) {
      if (n == 0) {
        expect(message, equals('hello!'));
        webSocket.sink.add('ping');
      } else if (n == 1) {
        expect(message, equals('pong'));
        webSocket.sink.close();
        server.close();
      } else {
        fail('Only expected two messages.');
      }
      n++;
    }).asFuture<void>();
  });
}
