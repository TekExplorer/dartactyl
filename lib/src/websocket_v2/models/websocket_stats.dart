part of '../server_websocket.dart';

@freezed
abstract class WebsocketStats
    with _$WebsocketStats
    implements WebsocketMessage {
  const factory WebsocketStats({
    required double cpuAbsolute,
    required Bytes memoryBytes,
    required Bytes memoryLimitBytes,
    required WebsocketNetworkStats network,
    required ServerPowerState state,
  }) = _WebsocketStats;
  const WebsocketStats._();

  factory WebsocketStats.fromJson(Map<String, Object?> json) =>
      _$WebsocketStatsFromJson(json);

  ServerPowerState get powerState => state;
}

@freezed
abstract class WebsocketNetworkStats with _$WebsocketNetworkStats {
  const factory WebsocketNetworkStats({
    required Bytes rxBytes,
    required Bytes txBytes,
  }) = _WebsocketNetworkStats;

  factory WebsocketNetworkStats.fromJson(Map<String, Object?> json) =>
      _$WebsocketNetworkStatsFromJson(json);
}
