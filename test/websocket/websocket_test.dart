// ignore_for_file: unused_import, cascade_invocations, no_leading_underscores_for_local_identifiers, no_default_cases

import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:dartactyl/dartactyl.dart';
import 'package:dartactyl/websocket.dart';
import 'package:dio/dio.dart';
import 'package:mocktailx/mocktailx.dart';
import 'package:rxdart/rxdart.dart';
import 'package:stream_channel/stream_channel.dart';
import 'package:test/test.dart' as t;
import 'package:test/test.dart';
import 'package:universal_io/io.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import 'websocket_helper.dart';

class MockPteroClient extends Mock implements PteroClient {}

// Absolutely necessary for the test to work
@TestOn('vm')
void main() {
  // create mock
  // getServerWebsocket
  final mockClient = MockPteroClient();
  // random data
  const mockToken = 'mockToken+ao88udjowaijpj';
  const mockServerId = 'mockServerId';
  PteroData<WebsocketDetails> getMockWebsocketDetails(
    Uri url,
    String token,
  ) {
    return PteroData(
      data: WebsocketDetails(
        token: token,
        socket: url,
      ),
    );
  }

  void configureMockClient(Uri url, [String token = 'default mock token']) {
    when(
      () => mockClient.getServerWebsocket(serverId: any(named: 'serverId')),
    ).thenAnswer((_) => Future.value(getMockWebsocketDetails(url, token)));

    when(
      () => mockClient.baseUrl,
    ).thenAnswer((_) => url.toString());
  }

  void configureMockClientWithError(Uri url, Object error) {
    when(
      () => mockClient.getServerWebsocket(serverId: any(named: 'serverId')),
    ).thenAnswer((_) => Future.error(error));

    when(
      () => mockClient.baseUrl,
    ).thenAnswer((_) => url.toString());
  }

  // stub

  group('Verify mocks', () {
    test('MockPteroClient.getServerWebsocket', () {
      final mockUrl = Uri.https('mockUrl');
      final mockWebsocketDetails = getMockWebsocketDetails(mockUrl, mockToken);
      configureMockClient(mockUrl, mockToken);

      expect(
        mockClient.getServerWebsocket(serverId: mockServerId),
        completion(mockWebsocketDetails),
      );
    });
    test('createAndHandleMockServer', () async {
      // ignore: deprecated_member_use_from_same_package
      final mockServer = await createAndHandleMockServer((server) {
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
    group('assert throws', () {
      test('Api failure', () async {
        final url = await mockServer();
        final exception = Exception('mock error');
        configureMockClientWithError(url, exception);

        await expectLater(
          mockClient.getServerWebsocket(serverId: mockServerId),
          throwsA(exception),
        );

        await expectLater(
          () => ServerWebsocket.connect(
            client: mockClient,
            serverId: mockServerId,
          ),
          throwsA(exception),
        );
      });

      test('Connection failure (missing server)', () async {
        // final url = await mockServer();
        final url = Uri.parse('ws://localhost:1234');
        configureMockClient(url);

        await expectLater(
          mockClient.getServerWebsocket(serverId: mockServerId),
          completes,
        );

        // theres nothing there.
        await expectLater(
          () => ServerWebsocket.connect(
            client: mockClient,
            serverId: mockServerId,
          ),
          throwsA(isA<WebSocketChannelException>()),
        );
      });
      test('Connection failure (missing dns)', () async {
        // final url = await mockServer();
        final url = Uri.parse('ws://never.never.never:1234');
        configureMockClient(url);

        await expectLater(
          mockClient.getServerWebsocket(serverId: mockServerId),
          completes,
        );

        await expectLater(
          () => ServerWebsocket.connect(
            client: mockClient,
            serverId: mockServerId,
          ),
          throwsA(isA<WebSocketChannelException>()),
        );
      });
    });

    test('authentication', () async {
      final url = await mockServer(verifyAuthToken: mockToken);
      configureMockClient(url, mockToken);

      await expectLater(
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

      final serverWebsocket = ServerWebsocket(
        client: mockClient,
        serverId: mockServerId,
      );

      serverWebsocket.errors.listen((error) {
        log('ServerWebsocket error: (${error.message})');
        fail('ServerWebsocket should not have any errors (${error.message})');
      });

      expect(serverWebsocket, isA<ServerWebsocket>());

      // expect that it authenticates
      await expectLater(
        serverWebsocket.ready,
        completes,
        reason: 'ServerWebsocket should complete ready',
      );

      // TODO: make this a teardown
      // await serverWebsocket.close();
      // await serverWebsocket.errors.drain<void>();
    });
    group('connectionState', () {
      test('ensure closed state', () async {
        final url = await mockServer(verifyAuthToken: mockToken);

        configureMockClient(url, mockToken);

        await expectLater(
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

        final serverWebsocket = ServerWebsocket(
          client: mockClient,
          serverId: mockServerId,
        );

        serverWebsocket.errors.listen((error) {
          log(error.message, name: 'ServerWebsocket Error');
          fail('ServerWebsocket should not have any errors \n${error.message}');
        });

        serverWebsocket.connectionState.listen((state) {
          log('$state', name: 'ServerWebsocket State');
        });
        final el = expectLater(
          serverWebsocket.connectionState,
          emitsInOrder([
            ConnectionState.connecting,
            ConnectionState.authenticating,
            ConnectionState.connected,
            ConnectionState.disconnected,
            ConnectionState.closed,
          ]),
        );

        // serverWebsocket.connectionState.listen((state) {
        //   log('ServerWebsocket state: $state');
        // });
        // final connectionStateStream =
        //     serverWebsocket.connectionState.shareReplay();

        await expectLater(
          serverWebsocket.ready,
          completes,
          reason: 'ServerWebsocket should complete ready',
        );

        // make sure it does its thing before we murder it
        await expectLater(
          serverWebsocket.connectionState,
          emits(ConnectionState.connected),
          reason: 'ServerWebsocket should have emitted a connected state',
        );

        await expectLater(
          serverWebsocket.close(),
          completes,
        );
        await el;
      });
    });

    test('send logs', () async {
      const mockLogs = [
        'mockLog1',
        'mockLog2',
        'mockLog3',
      ];

      final url = await mockServer(
        verifyAuthToken: mockToken,
        mockLogs: mockLogs,
      );

      configureMockClient(url, mockToken);

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

      final serverWebsocket = ServerWebsocket(
        client: mockClient,
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
        emitsInOrder(mockLogs.map(WebsocketLog.console)),
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
