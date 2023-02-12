// ignore_for_file: unused_import, cascade_invocations, no_leading_underscores_for_local_identifiers, no_default_cases
@TestOn('vm')

import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:dartactyl/dartactyl.dart';
import 'package:dartactyl/src/websocket/_internal.dart';
import 'package:dartactyl/websocket.dart';
import 'package:mocktailx/mocktailx.dart';
import 'package:rxdart/rxdart.dart';
import 'package:stream_channel/stream_channel.dart';
import 'package:test/test.dart';
import 'package:universal_io/io.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import 'websocket_helper.dart';

class MockPteroClient extends Mock implements PteroClient {}

void main() {
  // create mock
  // getServerWebsocket
  final mockClient = MockPteroClient();
  // random data
  const mockToken = 'mockToken+ao88udjowaijpj';
  const mockServerId = 'mockServerId';
  PteroData<WebsocketDetails> getMockWebsocketDetails(String url) {
    return PteroData(
      data: WebsocketDetails(
        token: mockToken,
        socket: url,
      ),
    );
  }

  void configureMockClient(String url) {
    when(
      () => mockClient.getServerWebsocket(serverId: any(named: 'serverId')),
    ).thenAnswer((_) => Future.value(getMockWebsocketDetails(url)));
  }

  // stub

  group('Verify mocks', () {
    test('MockPteroClient.getServerWebsocket', () {
      final mockWebsocketDetails = getMockWebsocketDetails('mockUrl');
      configureMockClient('mockUrl');

      expect(
        mockClient.getServerWebsocket(serverId: mockServerId),
        completion(mockWebsocketDetails),
      );
    });
    test('createMockServer', () async {
      final mockServer = await createMockServer((server) {
        server.add('start');
        server.listen((request) {
          // when 'ping' is emitted from the client, respond with 'pong'
          expect(request, equals('ping'));
          server.add('pong');
          server.close();
        });
      });

      expect(mockServer, isA<HttpServer>());

      final websocket = WebSocketChannel.connect(
        Uri.parse('ws://localhost:${mockServer.port}'),
      );

      // ensure ready
      expect(websocket.ready, completes);

      await websocket.ready;

      // send 'ping' to the server
      websocket.sink.add('ping');
      // expect the server to respond with 'pong'
      expect(websocket.stream, emitsInOrder(['start', 'pong', emitsDone]));
    });
  });
  group('ServerWebsocket', () {
    test('authentication', () async {
      final mockServer = await createMockServer((server) {
        log('Server started', name: 'Mock Server');
        server.listen((request) {
          final websocketEvent = expectAndReturnValidEvent(request);
          expect(websocketEvent.event, isNotEmpty);

          final arg = websocketEvent.args?.first;
          expect(arg, isA<String?>());

          final _event = ServerWebsocketSendEvent.values.firstWhereOrNull(
            (e) => e.event == websocketEvent.event,
          );

          expect(_event, isNotNull, reason: 'Unknown event sent by client');

          switch (_event!) {
            // Critical in order to initialize the websocket
            case ServerWebsocketSendEvent.auth:
              expect(arg, isNotNull);
              expect(
                arg,
                mockToken,
                reason: 'Client sent wrong token. Did you change the mock?',
              );
              server.add(
                WebsocketEvent.fromEvent(
                  event: ServerWebsocketReceiveEvent.authSuccess,
                  arg: null,
                ).toEncodedJson(),
              );
              break;
            default:
              fail('Client should not have sent "$_event" in this test');
          }
        });
      });

      final url = 'ws://localhost:${mockServer.port}';
      configureMockClient(url);

      expect(
        mockClient.getServerWebsocket(serverId: mockServerId),
        completion(
          PteroData(
            data: WebsocketDetails(
              token: mockToken,
              socket: url,
            ),
          ),
        ),
      );

      final serverWebsocket = ServerWebsocket.internal(
        mockClient,
        serverId: mockServerId,
      );

      serverWebsocket.errors.listen((error) {
        log('ServerWebsocket error: $error');
      });

      expect(serverWebsocket, isA<ServerWebsocket>());

      // expect that it authenticates
      expect(
        serverWebsocket.ready,
        completes,
        reason: 'ServerWebsocket should complete ready',
      );
    });

    test('send logs', () async {
      const mockLogs = [
        'mockLog1',
        'mockLog2',
        'mockLog3',
      ];

      final mockServer = await createMockServer((server) {
        log('Server started', name: 'Mock Server');
        server.listen((request) {
          final websocketEvent = expectAndReturnValidEvent(request);
          expect(websocketEvent.event, isNotEmpty);

          final arg = websocketEvent.args?.first;
          expect(arg, isA<String?>());

          final _event = ServerWebsocketSendEvent.values.firstWhereOrNull(
            (e) => e.event == websocketEvent.event,
          );

          expect(_event, isNotNull, reason: 'Unknown event sent by client');

          switch (_event!) {
            // Critical in order to initialize the websocket
            case ServerWebsocketSendEvent.auth:
              expect(arg, isNotNull);
              expect(
                arg,
                mockToken,
                reason: 'Client sent wrong token. Did you change the mock?',
              );
              server.add(
                WebsocketEvent.fromEvent(
                  event: ServerWebsocketReceiveEvent.authSuccess,
                  arg: null,
                ).toEncodedJson(),
              );
              break;
            case ServerWebsocketSendEvent.sendLogs:
              expect(arg, isNull);
              for (final log in mockLogs) {
                server.add(
                  WebsocketEvent.fromEvent(
                    event: ServerWebsocketReceiveEvent.consoleOutput,
                    arg: log,
                  ).toEncodedJson(),
                );
              }
              break;
            default:
              fail('Client should not have sent "$_event" in this test');
          }
        });
      });

      final url = 'ws://localhost:${mockServer.port}';
      configureMockClient(url);

      expect(
        mockClient.getServerWebsocket(serverId: mockServerId),
        completion(
          PteroData(
            data: WebsocketDetails(
              token: mockToken,
              socket: url,
            ),
          ),
        ),
      );

      final serverWebsocket = ServerWebsocket.internal(
        mockClient,
        serverId: mockServerId,
      );

      // serverWebsocket.errors.listen((error) {
      //   log('ServerWebsocket error: $error');
      // });

      expect(serverWebsocket, isA<ServerWebsocket>());

      // expect that it authenticates
      expect(
        serverWebsocket.ready,
        completes,
        reason: 'ServerWebsocket should complete ready',
      );

      final requestFuture = serverWebsocket.requestLogs();
      expect(requestFuture, completes);
      await requestFuture;

      // ensure we get expected data
      await expectLater(
        serverWebsocket.logs,
        emitsInOrder(mockLogs),
      );
      // NOW close the socket to ensure no errors emitted while retrieving logs

      // TODO: is this right? Seems to be needed to avoid the below from timing out
      await serverWebsocket.close();

      expect(
        serverWebsocket.errors,
        neverEmits(anything),
      );
    });
  });
}
