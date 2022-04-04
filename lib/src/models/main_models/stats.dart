import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part '../../generated/models/main_models/stats.g.dart';

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

  factory Stats.fromJson(JsonMap json) => _$StatsFromJson(json);
  @override
  JsonMap toJson() => _$StatsToJson(this);
}

@JsonSerializable()
class StatsResources {
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

  factory StatsResources.fromJson(JsonMap json) =>
      _$StatsResourcesFromJson(json);
  JsonMap toJson() => _$StatsResourcesToJson(this);
}

enum ServerPowerState { running, starting, stopping, offline }
