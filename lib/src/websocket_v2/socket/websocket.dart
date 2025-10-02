import 'package:dartactyl/src/websocket_v2/socket/websocket_default.dart'
    if (dart.library.io) 'websocket_io.dart'
    as connector;
import 'package:web_socket/web_socket.dart' show WebSocket;

Future<WebSocket> connectWebSocket(Uri url, {Map<String, dynamic>? headers}) =>
    connector.connect(url, headers: headers);
