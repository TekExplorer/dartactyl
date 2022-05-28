import 'package:json_annotation/json_annotation.dart';

enum WebsocketSendModelEvent {
  auth,
  @JsonValue('set state')
  setState,
  @JsonValue('send logs')
  sendLogs,
  @JsonValue('send command')
  sendCommand,
  @JsonValue('send stats')
  sendStats,
}

// recieved event
enum WebsocketRecievedModelEvent {
  @JsonValue('auth success')
  authSuccess,
  @JsonValue('token expiring')
  tokenExpiring,
  @JsonValue('token expired')
  tokenExpired,
  status,
  @JsonValue('console output')
  consoleOutput,
  @JsonValue('install output')
  installOutput,
  stats,

  @JsonValue('jwt error')
  jwtError, // needs to authenticate
  @JsonValue('daemon error')
  daemonError, // passed along error
}
