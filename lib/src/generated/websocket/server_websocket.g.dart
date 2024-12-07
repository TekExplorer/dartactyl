// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../websocket/server_websocket.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebsocketStatsImpl _$$WebsocketStatsImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$WebsocketStatsImpl',
      json,
      ($checkedConvert) {
        final val = _$WebsocketStatsImpl(
          cpuAbsolute:
              $checkedConvert('cpu_absolute', (v) => (v as num).toDouble()),
          memoryBytes: $checkedConvert('memory_bytes', (v) => v as Bytes),
          memoryLimitBytes:
              $checkedConvert('memory_limit_bytes', (v) => v as Bytes),
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

Map<String, dynamic> _$$WebsocketStatsImplToJson(
        _$WebsocketStatsImpl instance) =>
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

_$WebsocketNetworkStatsImpl _$$WebsocketNetworkStatsImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$WebsocketNetworkStatsImpl',
      json,
      ($checkedConvert) {
        final val = _$WebsocketNetworkStatsImpl(
          rxBytes: $checkedConvert('rx_bytes', (v) => v as Bytes),
          txBytes: $checkedConvert('tx_bytes', (v) => v as Bytes),
        );
        return val;
      },
      fieldKeyMap: const {'rxBytes': 'rx_bytes', 'txBytes': 'tx_bytes'},
    );

Map<String, dynamic> _$$WebsocketNetworkStatsImplToJson(
        _$WebsocketNetworkStatsImpl instance) =>
    <String, dynamic>{
      'rx_bytes': instance.rxBytes,
      'tx_bytes': instance.txBytes,
    };
