import 'dart:io' as io;

import 'package:web_socket/io_web_socket.dart';
import 'package:web_socket/web_socket.dart';

Future<IOWebSocket> connect(Uri url, {Map<String, dynamic>? headers}) async {
  if (!url.isScheme('ws') && !url.isScheme('wss')) {
    throw ArgumentError.value(
      url,
      'url',
      'only ws: and wss: schemes are supported',
    );
  }

  final io.WebSocket webSocket;
  try {
    webSocket = await io.WebSocket.connect(url.toString(), headers: headers);
  } on io.WebSocketException catch (e) {
    throw WebSocketException(e.message);
  }
  return IOWebSocket.fromWebSocket(webSocket);
}
