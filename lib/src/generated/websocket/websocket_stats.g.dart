// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../websocket/websocket_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WebsocketStatsModel _$$_WebsocketStatsModelFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_WebsocketStatsModel',
      json,
      ($checkedConvert) {
        final val = _$_WebsocketStatsModel(
          cpuAbsolute:
              $checkedConvert('cpu_absolute', (v) => (v as num).toDouble()),
          memoryBytes: $checkedConvert('memory_bytes', (v) => v as int),
          memoryLimitBytes:
              $checkedConvert('memory_limit_bytes', (v) => v as int),
          network: $checkedConvert(
              'network',
              (v) => WebsocketNetworkStatsModel.fromJson(
                  v as Map<String, dynamic>)),
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

Map<String, dynamic> _$$_WebsocketStatsModelToJson(
        _$_WebsocketStatsModel instance) =>
    <String, dynamic>{
      'cpu_absolute': instance.cpuAbsolute,
      'memory_bytes': instance.memoryBytes,
      'memory_limit_bytes': instance.memoryLimitBytes,
      'network': instance.network.toJson(),
      'state': _$ServerPowerStateEnumMap[instance.state]!,
    };

const _$ServerPowerStateEnumMap = {
  ServerPowerState.running: 'running',
  ServerPowerState.starting: 'starting',
  ServerPowerState.stopping: 'stopping',
  ServerPowerState.offline: 'offline',
};

_$_WebsocketNetworkStatsModel _$$_WebsocketNetworkStatsModelFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_WebsocketNetworkStatsModel',
      json,
      ($checkedConvert) {
        final val = _$_WebsocketNetworkStatsModel(
          rxBytes: $checkedConvert('rx_bytes', (v) => v as int),
          txBytes: $checkedConvert('tx_bytes', (v) => v as int),
        );
        return val;
      },
      fieldKeyMap: const {'rxBytes': 'rx_bytes', 'txBytes': 'tx_bytes'},
    );

Map<String, dynamic> _$$_WebsocketNetworkStatsModelToJson(
        _$_WebsocketNetworkStatsModel instance) =>
    <String, dynamic>{
      'rx_bytes': instance.rxBytes,
      'tx_bytes': instance.txBytes,
    };
