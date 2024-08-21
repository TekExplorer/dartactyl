import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/websocket/models/websocket_stats.freezed.dart';
part '../../generated/websocket/models/websocket_stats.g.dart';

// typedef WebsocketStatsModel = WebsocketStats;

@freezed
class WebsocketStats with _$WebsocketStats {
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
