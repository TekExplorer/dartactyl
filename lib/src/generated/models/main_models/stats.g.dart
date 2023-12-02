// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatsImpl _$$StatsImplFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$StatsImpl',
      json,
      ($checkedConvert) {
        final val = _$StatsImpl(
          currentState: $checkedConvert('current_state',
              (v) => $enumDecode(_$ServerPowerStateEnumMap, v)),
          isSuspended: $checkedConvert('is_suspended', (v) => v as bool),
          resources: $checkedConvert('resources',
              (v) => StatsResources.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'currentState': 'current_state',
        'isSuspended': 'is_suspended'
      },
    );

Map<String, dynamic> _$$StatsImplToJson(_$StatsImpl instance) =>
    <String, dynamic>{
      'current_state': instance.currentState.toJson(),
      'is_suspended': instance.isSuspended,
      'resources': instance.resources.toJson(),
    };

const _$ServerPowerStateEnumMap = {
  ServerPowerState.running: 'running',
  ServerPowerState.starting: 'starting',
  ServerPowerState.stopping: 'stopping',
  ServerPowerState.offline: 'offline',
};

_$StatsResourcesImpl _$$StatsResourcesImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$StatsResourcesImpl',
      json,
      ($checkedConvert) {
        final val = _$StatsResourcesImpl(
          memoryBytes: $checkedConvert('memory_bytes', (v) => v as int),
          cpuAbsolute:
              $checkedConvert('cpu_absolute', (v) => (v as num).toDouble()),
          diskBytes: $checkedConvert('disk_bytes', (v) => v as int),
          networkRxBytes: $checkedConvert('network_rx_bytes', (v) => v as int),
          networkTxBytes: $checkedConvert('network_tx_bytes', (v) => v as int),
          uptime: $checkedConvert('uptime', (v) => v as int?),
        );
        return val;
      },
      fieldKeyMap: const {
        'memoryBytes': 'memory_bytes',
        'cpuAbsolute': 'cpu_absolute',
        'diskBytes': 'disk_bytes',
        'networkRxBytes': 'network_rx_bytes',
        'networkTxBytes': 'network_tx_bytes'
      },
    );

Map<String, dynamic> _$$StatsResourcesImplToJson(
        _$StatsResourcesImpl instance) =>
    <String, dynamic>{
      'memory_bytes': instance.memoryBytes,
      'cpu_absolute': instance.cpuAbsolute,
      'disk_bytes': instance.diskBytes,
      'network_rx_bytes': instance.networkRxBytes,
      'network_tx_bytes': instance.networkTxBytes,
      'uptime': instance.uptime,
    };
