part of '../server_websocket.dart';

@freezed
class WebsocketStats with _$WebsocketStats implements WebsocketMessage {
  const factory WebsocketStats({
    required double cpuAbsolute,
    required Bytes memoryBytes,
    required Bytes memoryLimitBytes,
    required WebsocketNetworkStats network,
    required ServerPowerState state,
  }) = _WebsocketStats;
  const WebsocketStats._();

  factory WebsocketStats.fromJson(JsonMap json) =>
      _$WebsocketStatsFromJson(json);

  ServerPowerState get powerState => state;
}

@freezed
class WebsocketNetworkStats with _$WebsocketNetworkStats {
  const factory WebsocketNetworkStats({
    required Bytes rxBytes,
    required Bytes txBytes,
  }) = _WebsocketNetworkStats;
  const WebsocketNetworkStats._();

  factory WebsocketNetworkStats.fromJson(JsonMap json) =>
      _$WebsocketNetworkStatsFromJson(json);
}
