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
    disconnect();
    _socket = value;
    if (value == null) return;
    value.events
      ..doOnDone(() => socket = null)
      ..listen(_controller.add);
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
    await socket?.close().onError((_, __) {});
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
