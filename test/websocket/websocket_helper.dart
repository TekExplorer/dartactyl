import 'dart:convert';
import 'dart:developer';
import 'dart:io';

// ignore_for_file: cascade_invocations

import 'package:dartactyl/models.dart';
import 'package:dartactyl/websocket.dart';
import 'package:test/test.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

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

Future<HttpServer> createMockServer(
  void Function(WebSocket server) handleServer,
) async {
  final server = await HttpServer.bind('localhost', 0);
  server.transform(WebSocketTransformer()).listen(handleServer);
  return server;
}

class WebSocketAndUrl {
  const WebSocketAndUrl._(this.webSocket, this.url);

  final Uri url;
  final WebSocketChannel webSocket;
}

InternalWebsocketEvent expectAndReturnValidEvent(dynamic request) {
  final JsonMap requestJson;
  if (request is JsonMap) {
    requestJson = request;
  } else {
    requestJson = expectAndReturnValidRequestJson(request);
  }

  final websocketEvent = InternalWebsocketEvent.fromJson(requestJson);
  expect(websocketEvent.event, isNotEmpty);
  if (websocketEvent.args != null) {
    expect(
      websocketEvent.args,
      hasLength(1),
      reason: 'Expected exactly one argument',
    );
  }

  return websocketEvent;
}

JsonMap expectAndReturnValidRequestJson(dynamic request) {
  log('Server got "$request"', name: 'Mock Server');
  expect(
    request,
    isA<String>(),
    reason: 'Expected request to be a string, but got "$request"',
  );
  request as String;

  final parsedRequest = jsonDecode(request);
  expect(
    parsedRequest,
    isA<JsonMap>(),
    reason: 'Expected request to be a JSON object',
  );
  final requestJson = parsedRequest as JsonMap;

  return requestJson;
}

extension ListX<T> on List<T> {
  T? firstWhereOrNull(bool Function(T) test) {
    for (final element in this) {
      if (test(element)) return element;
    }
    return null;
  }
}
