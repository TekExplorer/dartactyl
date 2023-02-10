import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/stats.freezed.dart';
part '../../generated/models/main_models/stats.g.dart';

enum ServerPowerState {
  running,
  starting,
  stopping,
  offline;

  static ServerPowerState? maybeFromJson(String json) {
    switch (json) {
      case 'running':
        return ServerPowerState.running;
      case 'starting':
        return ServerPowerState.starting;
      case 'stopping':
        return ServerPowerState.stopping;
      case 'offline':
        return ServerPowerState.offline;
      default:
        return null;
    }
  }

  String toJson() => name;
}

@freezed
class Stats with SerializableMixin, _$Stats {
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
    required int memoryBytes,
    required double cpuAbsolute,
    required int diskBytes,
    required int networkRxBytes,
    required int networkTxBytes,

    /// the amount of time the server has been running
    /// added in pterodactyl v1.8, where it guaranteed to exist
    // required int uptime, //TODO: doesn't exist in v1.7 or earlier
    int? uptime, //todo: always exists in v1.8 or later
  }) = _StatsResources;
  const StatsResources._();

  factory StatsResources.fromJson(JsonMap json) =>
      _$StatsResourcesFromJson(json);

  // DateTime get uptimeAsDateTime => DateTime.fromMillisecondsSinceEpoch(uptime!);
}
