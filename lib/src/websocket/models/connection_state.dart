/// Base class for websocket state
abstract class WebsocketState {
  const WebsocketState();
}

enum ConnectionState {
  connecting,
  authenticating,
  connected,
  disconnected,
  // @experimental
  closing,
  // @experimental
  closed,
  ;
}
