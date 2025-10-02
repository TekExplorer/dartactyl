import 'package:web_socket/web_socket.dart';

Future<WebSocket> connect(Uri url, {Map<String, dynamic>? headers}) =>
    WebSocket.connect(url);
