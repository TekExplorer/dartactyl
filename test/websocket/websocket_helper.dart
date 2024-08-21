import 'dart:convert';
import 'dart:developer';
import 'dart:io';

// ignore_for_file: cascade_invocations

import 'package:dartactyl/models.dart';
import 'package:dartactyl/src/websocket/websocket_event.dart';
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

// long name to dissuade accidental usage beyond the dedicated "show off" test
@Deprecated('Use mockServer instead')
Future<HttpServer> createAndHandleMockServer(
  void Function(WebSocket server) handleServer,
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
  final mockServer = await createAndHandleMockServer((server) {
    server.listen((request) {
      final websocketEvent = expectAndReturnValidEvent(request);
      expect(websocketEvent.event, isNotEmpty);

      final arg = websocketEvent.args?.first;
      expect(arg, isA<String?>());

      final event = websocketEvent.event;

      expect(event, isNotNull, reason: 'Unknown event sent by client');

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

class WebSocketAndUrl {
  const WebSocketAndUrl._(this.webSocket, this.url);

  final Uri url;
  final WebSocketChannel webSocket;
}

WebsocketEvent expectAndReturnValidEvent(Object? request) {
  final JsonMap requestJson;
  if (request is JsonMap) {
    requestJson = request;
  } else {
    requestJson = expectAndReturnValidRequestJson(request);
  }

  final websocketEvent = WebsocketEvent.fromJson(requestJson)!;
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

JsonMap expectAndReturnValidRequestJson(Object? request) {
  log('Server got "$request"', name: 'Mock Server');
  expect(
    request,
    isA<String>(),
    reason: 'Expected request to be a string, but got "$request"',
  );

  request!;
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
