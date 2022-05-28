import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'websocket_stats.g.dart';

@JsonSerializable()
class WebsocketStatsModel {
  WebsocketStatsModel({
    required this.memoryBytes,
    required this.memoryLimitBytes,
    required this.cpuAbsolute,
    required this.network,
    required this.state,
  });

  factory WebsocketStatsModel.fromJson(Map<String, dynamic> json) =>
      _$WebsocketStatsModelFromJson(json);

  final bool cpuAbsolute;
  final int memoryBytes;
  final int memoryLimitBytes;
  final WebsocketNetworkStatsModel network;
  final ServerPowerState state;

  Map<String, dynamic> toJson() => _$WebsocketStatsModelToJson(this);
}

@JsonSerializable()
class WebsocketNetworkStatsModel {
  WebsocketNetworkStatsModel({required this.rxBytes, required this.txBytes});

  factory WebsocketNetworkStatsModel.fromJson(Map<String, dynamic> json) =>
      _$WebsocketNetworkStatsModelFromJson(json);

  final int rxBytes;
  final int txBytes;

  Map<String, dynamic> toJson() => _$WebsocketNetworkStatsModelToJson(this);
}
