part of '../server_websocket.dart';

class ReconnectableWebSocket {
  ReconnectableWebSocket();

  final _controller = StreamController<WebSocketEvent>.broadcast(sync: true);
  Stream<WebSocketEvent> get sharedEvents => _controller.stream;

  WebSocket? _socket;

  WebSocket? get socket => _socket;

  bool get isConnected => socket != null;

  set socket(WebSocket? value) {
    if (isClosed) return;
    if (_socket == value) return;
    if (_socket case final socket?) socket.close().ignore();
    _socket = value;
    if (value == null) return;

    final sub = value.events.listen(
      _controller.add,
      onDone: () => _socket = null,
    );
    _controller.onCancel = sub.cancel;
  }

  Future<void> ensureConnected(
    FutureOr<WebSocket> Function() connect, {
    bool force = false,
  }) async {
    if (isClosed) return;
    if (force || socket == null) await reconnect(connect);
  }

  Future<void> reconnect(FutureOr<WebSocket> Function() connect) async {
    if (isClosed) return;
    socket = await connect();
  }

  Future<void> disconnect() async {
    if (socket == null) return;
    try {
      await socket?.close();
    } on WebSocketConnectionClosed {
      // Already closed.
    } finally {
      _socket = null;
    }
  }

  bool _isClosed = false;
  bool get isClosed => _isClosed;

  Future<void> close() async {
    if (isClosed) return;
    _isClosed = true;
    await disconnect();
    await _controller.close();
  }
}

extension ReconnectableWebsocketX on ReconnectableWebSocket {
  void sendText(String s) => socket?.sendText(s);
}
