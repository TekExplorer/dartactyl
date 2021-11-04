// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Stats _$StatsFromJson(Map<String, dynamic> json) => Stats(
      currentState: $enumDecode(_$ServerStateEnumMap, json['current_state']),
      isSuspended: json['is_suspended'] as bool,
      resources:
          StatsResources.fromJson(json['resources'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StatsToJson(Stats instance) => <String, dynamic>{
      'current_state': _$ServerStateEnumMap[instance.currentState],
      'is_suspended': instance.isSuspended,
      'resources': instance.resources.toJson(),
    };

const _$ServerStateEnumMap = {
  ServerState.running: 'running',
  ServerState.starting: 'starting',
  ServerState.stopping: 'stopping',
  ServerState.offline: 'offline',
};

StatsResources _$StatsResourcesFromJson(Map<String, dynamic> json) =>
    StatsResources(
      memoryBytes: json['memory_bytes'] as int,
      cpuAbsolute: json['cpu_absolute'] as int,
      diskBytes: json['disk_bytes'] as int,
      networkRxBytes: json['network_rx_bytes'] as int,
      networkTxBytes: json['network_tx_bytes'] as int,
    );

Map<String, dynamic> _$StatsResourcesToJson(StatsResources instance) =>
    <String, dynamic>{
      'memory_bytes': instance.memoryBytes,
      'cpu_absolute': instance.cpuAbsolute,
      'disk_bytes': instance.diskBytes,
      'network_rx_bytes': instance.networkRxBytes,
      'network_tx_bytes': instance.networkTxBytes,
    };
