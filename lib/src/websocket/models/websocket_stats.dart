import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/websocket/models/websocket_stats.freezed.dart';
part '../../generated/websocket/models/websocket_stats.g.dart';

// typedef WebsocketStatsModel = WebsocketStats;

@freezed
class WebsocketStats with _$WebsocketStats {
  const factory WebsocketStats({
    required double cpuAbsolute,
    required int memoryBytes,
    required int memoryLimitBytes,
    required WebsocketNetworkStats network,
    required ServerPowerState state,
  }) = _WebsocketStats;
  const WebsocketStats._();

  factory WebsocketStats.fromJson(Map<String, dynamic> json) =>
      _$WebsocketStatsFromJson(json);

  ServerPowerState get powerState => state;
}

// typedef WebsocketNetworkStatsModel = WebsocketNetworkStats;

@freezed
class WebsocketNetworkStats with _$WebsocketNetworkStats {
  const factory WebsocketNetworkStats({
    required int rxBytes,
    required int txBytes,
  }) = _WebsocketNetworkStats;
  const WebsocketNetworkStats._();

  factory WebsocketNetworkStats.fromJson(Map<String, dynamic> json) =>
      _$WebsocketNetworkStatsFromJson(json);
}
