import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/stats.freezed.dart';
part '../../generated/models/main_models/stats.g.dart';

enum ServerPowerState {
  running,
  starting,
  stopping,
  offline;

  static ServerPowerState? fromStringOrNull(String json) {
    return values.asNameMap()[json];
  }

  String toJson() => name;
}

@freezed
class Stats with _$Stats {
  const factory Stats({
    required ServerPowerState currentState,
    required bool isSuspended,
    required StatsResources resources,
  }) = _Stats;
  const Stats._();

  factory Stats.fromJson(JsonMap json) => _$StatsFromJson(json);
}

@freezed
class StatsResources with _$StatsResources {
  const factory StatsResources({
    required Bytes memoryBytes,
    required double cpuAbsolute,
    required Bytes diskBytes,
    required Bytes networkRxBytes,
    required Bytes networkTxBytes,

    /// the amount of time the server has been running
    /// added in pterodactyl v1.8, where it guaranteed to exist
    /// will be -1 if on a version (v1.7 and below) that does not have it
    @JsonKey(defaultValue: -1) required int uptime,
  }) = _StatsResources;
  const StatsResources._();

  factory StatsResources.fromJson(JsonMap json) =>
      _$StatsResourcesFromJson(json);

//DateTime get uptimeAsDateTime => DateTime.fromMillisecondsSinceEpoch(uptime!);
}
