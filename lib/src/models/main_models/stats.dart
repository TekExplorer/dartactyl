import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models.dart';

part '../../generated/models/main_models/stats.freezed.dart';
part '../../generated/models/main_models/stats.g.dart';

enum ServerPowerState { running, starting, stopping, offline }

@freezed
class Stats with SerializableMixin, _$Stats {
  factory Stats({
    required ServerPowerState currentState,
    required bool isSuspended,
    required StatsResources resources,
  }) = _Stats;

  factory Stats.fromJson(JsonMap json) => _$StatsFromJson(json);

  Stats._();

  @override
  JsonMap toJson();
}

@freezed
class StatsResources with _$StatsResources {
  factory StatsResources({
    required int memoryBytes,
    required double cpuAbsolute,
    required int diskBytes,
    required int networkRxBytes,
    required int networkTxBytes,
    required int uptime,
  }) = _StatsResources;

  factory StatsResources.fromJson(JsonMap json) =>
      _$StatsResourcesFromJson(json);

  StatsResources._();
}
