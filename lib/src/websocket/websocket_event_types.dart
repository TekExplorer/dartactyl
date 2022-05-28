import 'package:json_annotation/json_annotation.dart';

enum WebsocketSendModelType {
  auth,
  @JsonValue('send stats')
  sendStats,
  @JsonValue('send logs')
  sendLogs,
  @JsonValue('set state')
  setState,
  @JsonValue('send command')
  sendCommand,
}

// recieved event
enum WebsocketRecievedModelType {
  @JsonValue('auth success')
  authSuccess,
  status,
  @JsonValue('console output')
  consoleOutput,
  @JsonValue('install output')
  installOutput,
  stats,
  @JsonValue('token expiring')
  tokenExpiring,
  @JsonValue('token expired')
  tokenExpired,
}
