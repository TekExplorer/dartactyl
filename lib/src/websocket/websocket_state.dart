// TODO: Figure out how to handle the state of the websocket connection

import 'package:meta/meta.dart';

/// Base class for websocket state
abstract class WebsocketState {
  const WebsocketState();
}

enum ConnectionState {
  connecting,
  authenticating,
  connected,
  disconnected,
  @experimental
  closing,
  @experimental
  closed,
  ;
}
