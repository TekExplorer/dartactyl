import 'package:async/async.dart';
import 'package:dartactyl/websocket_v2.dart';
import 'package:test/test.dart';

import 'websocket_helper.dart';

void main() async {
  group('Tests', () {
    test('Prepare connected sockets', () => createWebsocketFakes().ready);
    test('test isConnected', () async {
      const token = 'henlo';
      final (websocket, wings) = createWebsocketFakes(getToken: () => token);

      final wingsReceivedAuth = expectLater(wings.onAuth, emits(token));

      expect(websocket.isConnecting, false);
      final future = websocket.ensureConnected();
      expect(websocket.isConnecting, true);
      await future;
      expect(websocket.isConnecting, false);

      await wingsReceivedAuth;
      wings.sendAuthSuccess();
      await websocket.ready;
    });
    test('test simple event', timeout: const Timeout.factor(.5), () async {
      final (websocket, wings) = createWebsocketFakes();
      await websocket.ensureConnected();
      final event = WebsocketEvent('test', ['arg']);
      final future = expectLater(wings.events, emits(event));
      websocket.sendEventRaw(event);
      await future;
    });
    group('Auth', () {
      test('Ensure auth messages are passed', () async {
        const authToken = 'my token';
        final (websocket, wings) = createWebsocketFakes(
          getToken: () => authToken,
        );
        await websocket.ensureConnected();

        final future = expectLater(wings.onAuth, emits(authToken));
        websocket.authenticateSync(authToken);
        await future;
      });
      test('automated wings auth', () async {
        String token = '0';
        String getAuthToken() {
          final count = int.parse(token) + 1;
          return token = count.toString();
        }

        final (websocket, wings) = createWebsocketFakes(getToken: getAuthToken);

        wings.onAuth.listen((event) {
          expect(event, token);
          wings.sendAuthSuccess();
        });

        await websocket.ready;

        expect(token, '1');

        await websocket.disconnect();
        expect(websocket.isConnected, false);
        await websocket.ready;

        expect(token, '2');
      });
    });

    test('connectionState', () async {
      final (websocket, wings) = createWebsocketFakes();

      final connectionState = StreamQueue(websocket.connectionState);
      final later = expectLater(
        connectionState,
        emitsInOrder([
          ConnectionState.disconnected,
          ConnectionState.connected,
          ConnectionState.disconnected,
          ConnectionState.closed,
        ]),
      );
      await websocket.ensureConnected();
      wings.sendAuthSuccess();

      await websocket.ready;
      await websocket.close();
      await later;
    });
  });
}
