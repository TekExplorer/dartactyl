// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Stats _$StatsFromJson(Map<String, dynamic> json) => $checkedCreate(
  '_Stats',
  json,
  ($checkedConvert) {
    final val = _Stats(
      currentState: $checkedConvert(
        'current_state',
        (v) => $enumDecode(_$ServerPowerStateEnumMap, v),
      ),
      isSuspended: $checkedConvert('is_suspended', (v) => v as bool),
      resources: $checkedConvert(
        'resources',
        (v) => StatsResources.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'currentState': 'current_state',
    'isSuspended': 'is_suspended',
  },
);

Map<String, dynamic> _$StatsToJson(_Stats instance) => <String, dynamic>{
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

_StatsResources _$StatsResourcesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  '_StatsResources',
  json,
  ($checkedConvert) {
    final val = _StatsResources(
      memoryBytes: $checkedConvert('memory_bytes', (v) => v as Bytes),
      cpuAbsolute: $checkedConvert(
        'cpu_absolute',
        (v) => (v as num).toDouble(),
      ),
      diskBytes: $checkedConvert('disk_bytes', (v) => v as Bytes),
      networkRxBytes: $checkedConvert('network_rx_bytes', (v) => v as Bytes),
      networkTxBytes: $checkedConvert('network_tx_bytes', (v) => v as Bytes),
      uptime: $checkedConvert('uptime', (v) => (v as num?)?.toInt() ?? -1),
    );
    return val;
  },
  fieldKeyMap: const {
    'memoryBytes': 'memory_bytes',
    'cpuAbsolute': 'cpu_absolute',
    'diskBytes': 'disk_bytes',
    'networkRxBytes': 'network_rx_bytes',
    'networkTxBytes': 'network_tx_bytes',
  },
);

Map<String, dynamic> _$StatsResourcesToJson(_StatsResources instance) =>
    <String, dynamic>{
      'memory_bytes': instance.memoryBytes,
      'cpu_absolute': instance.cpuAbsolute,
      'disk_bytes': instance.diskBytes,
      'network_rx_bytes': instance.networkRxBytes,
      'network_tx_bytes': instance.networkTxBytes,
      'uptime': instance.uptime,
    };
