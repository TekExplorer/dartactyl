// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../websocket/websocket_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WebsocketStats _$$_WebsocketStatsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_WebsocketStats',
      json,
      ($checkedConvert) {
        final val = _$_WebsocketStats(
          cpuAbsolute:
              $checkedConvert('cpu_absolute', (v) => (v as num).toDouble()),
          memoryBytes: $checkedConvert('memory_bytes', (v) => v as int),
          memoryLimitBytes:
              $checkedConvert('memory_limit_bytes', (v) => v as int),
          network: $checkedConvert('network',
              (v) => WebsocketNetworkStats.fromJson(v as Map<String, dynamic>)),
          state: $checkedConvert(
              'state', (v) => $enumDecode(_$ServerPowerStateEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {
        'cpuAbsolute': 'cpu_absolute',
        'memoryBytes': 'memory_bytes',
        'memoryLimitBytes': 'memory_limit_bytes'
      },
    );

Map<String, dynamic> _$$_WebsocketStatsToJson(_$_WebsocketStats instance) =>
    <String, dynamic>{
      'cpu_absolute': instance.cpuAbsolute,
      'memory_bytes': instance.memoryBytes,
      'memory_limit_bytes': instance.memoryLimitBytes,
      'network': instance.network.toJson(),
      'state': instance.state.toJson(),
    };

const _$ServerPowerStateEnumMap = {
  ServerPowerState.running: 'running',
  ServerPowerState.starting: 'starting',
  ServerPowerState.stopping: 'stopping',
  ServerPowerState.offline: 'offline',
};

_$_WebsocketNetworkStats _$$_WebsocketNetworkStatsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_WebsocketNetworkStats',
      json,
      ($checkedConvert) {
        final val = _$_WebsocketNetworkStats(
          rxBytes: $checkedConvert('rx_bytes', (v) => v as int),
          txBytes: $checkedConvert('tx_bytes', (v) => v as int),
        );
        return val;
      },
      fieldKeyMap: const {'rxBytes': 'rx_bytes', 'txBytes': 'tx_bytes'},
    );

Map<String, dynamic> _$$_WebsocketNetworkStatsToJson(
        _$_WebsocketNetworkStats instance) =>
    <String, dynamic>{
      'rx_bytes': instance.rxBytes,
      'tx_bytes': instance.txBytes,
    };
