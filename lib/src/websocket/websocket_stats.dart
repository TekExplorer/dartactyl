import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../generated/websocket/websocket_stats.freezed.dart';
part '../generated/websocket/websocket_stats.g.dart';

@freezed
class WebsocketStatsModel with _$WebsocketStatsModel {
  const WebsocketStatsModel._();
  const factory WebsocketStatsModel({
    required double cpuAbsolute,
    required int memoryBytes,
    required int memoryLimitBytes,
    required WebsocketNetworkStatsModel network,
    required ServerPowerState state,
  }) = _WebsocketStatsModel;

  factory WebsocketStatsModel.fromJson(Map<String, dynamic> json) =>
      _$WebsocketStatsModelFromJson(json);
}

@freezed
class WebsocketNetworkStatsModel with _$WebsocketNetworkStatsModel {
  const WebsocketNetworkStatsModel._();
  const factory WebsocketNetworkStatsModel({
    required int rxBytes,
    required int txBytes,
  }) = _WebsocketNetworkStatsModel;

  factory WebsocketNetworkStatsModel.fromJson(Map<String, dynamic> json) =>
      _$WebsocketNetworkStatsModelFromJson(json);
}
