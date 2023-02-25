/// Base class for websocket state
abstract class WebsocketState {
  const WebsocketState();
}

enum ConnectionState {
  connecting,
  authenticating,
  connected,
  disconnected,
  closing,
  closed,
  ;

  bool get isConnected => this == ConnectionState.connected;
}
