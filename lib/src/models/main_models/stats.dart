import '../../../models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stats.g.dart';

@JsonSerializable()
class Stats with SerializableMixin {
  ServerPowerState currentState;
  bool isSuspended;
  StatsResources resources;

  Stats({
    required this.currentState,
    required this.isSuspended,
    required this.resources,
  });

  factory Stats.fromJson(Map<String, dynamic> json) => _$StatsFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$StatsToJson(this);
}

@JsonSerializable()
class StatsResources with SerializableMixin {
  int memoryBytes;
  double cpuAbsolute;
  int diskBytes;
  int networkRxBytes;
  int networkTxBytes;

  StatsResources({
    required this.memoryBytes,
    required this.cpuAbsolute,
    required this.diskBytes,
    required this.networkRxBytes,
    required this.networkTxBytes,
  });

  factory StatsResources.fromJson(Map<String, dynamic> json) =>
      _$StatsResourcesFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$StatsResourcesToJson(this);
}

enum ServerPowerState { running, starting, stopping, offline }
