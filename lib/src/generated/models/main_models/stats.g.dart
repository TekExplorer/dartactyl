// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Stats _$$_StatsFromJson(Map<String, dynamic> json) => _$_Stats(
      currentState:
          $enumDecode(_$ServerPowerStateEnumMap, json['current_state']),
      isSuspended: json['is_suspended'] as bool,
      resources:
          StatsResources.fromJson(json['resources'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StatsToJson(_$_Stats instance) => <String, dynamic>{
      'current_state': _$ServerPowerStateEnumMap[instance.currentState]!,
      'is_suspended': instance.isSuspended,
      'resources': instance.resources.toJson(),
    };

const _$ServerPowerStateEnumMap = {
  ServerPowerState.running: 'running',
  ServerPowerState.starting: 'starting',
  ServerPowerState.stopping: 'stopping',
  ServerPowerState.offline: 'offline',
};

_$_StatsResources _$$_StatsResourcesFromJson(Map<String, dynamic> json) =>
    _$_StatsResources(
      memoryBytes: json['memory_bytes'] as int,
      cpuAbsolute: (json['cpu_absolute'] as num).toDouble(),
      diskBytes: json['disk_bytes'] as int,
      networkRxBytes: json['network_rx_bytes'] as int,
      networkTxBytes: json['network_tx_bytes'] as int,
      uptime: json['uptime'] as int?,
    );

Map<String, dynamic> _$$_StatsResourcesToJson(_$_StatsResources instance) =>
    <String, dynamic>{
      'memory_bytes': instance.memoryBytes,
      'cpu_absolute': instance.cpuAbsolute,
      'disk_bytes': instance.diskBytes,
      'network_rx_bytes': instance.networkRxBytes,
      'network_tx_bytes': instance.networkTxBytes,
      'uptime': instance.uptime,
    };
