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
  sendStats;
}
