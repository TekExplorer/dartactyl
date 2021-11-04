import 'package:json_annotation/json_annotation.dart';

part 'stats.g.dart';

@JsonSerializable()
class Stats {
  ServerState currentState;
  bool isSuspended;
  StatsResources resources;

  Stats({
    required this.currentState,
    required this.isSuspended,
    required this.resources,
  });

  factory Stats.fromJson(Map<String, dynamic> json) => _$StatsFromJson(json);
  Map<String, dynamic> toJson() => _$StatsToJson(this);
}

@JsonSerializable()
class StatsResources {
  int memoryBytes;
  int cpuAbsolute;
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
  Map<String, dynamic> toJson() => _$StatsResourcesToJson(this);
}

enum ServerState { running, starting, stopping, offline }
