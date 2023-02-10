// TODO: Figure out how to handle the state of the websocket connection

/// Base class for websocket state
abstract class WebsocketState {
  const WebsocketState();
}

enum ConnectionState {
  connecting,
  authenticating,
  connected,
  disconnected;
}
