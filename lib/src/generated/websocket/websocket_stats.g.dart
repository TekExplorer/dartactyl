// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../websocket/websocket_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WebsocketStatsModel _$$_WebsocketStatsModelFromJson(
        Map<String, dynamic> json) =>
    _$_WebsocketStatsModel(
      cpuAbsolute: (json['cpu_absolute'] as num).toDouble(),
      memoryBytes: json['memory_bytes'] as int,
      memoryLimitBytes: json['memory_limit_bytes'] as int,
      network: WebsocketNetworkStatsModel.fromJson(
          json['network'] as Map<String, dynamic>),
      state: $enumDecode(_$ServerPowerStateEnumMap, json['state']),
    );

Map<String, dynamic> _$$_WebsocketStatsModelToJson(
        _$_WebsocketStatsModel instance) =>
    <String, dynamic>{
      'cpu_absolute': instance.cpuAbsolute,
      'memory_bytes': instance.memoryBytes,
      'memory_limit_bytes': instance.memoryLimitBytes,
      'network': instance.network.toJson(),
      'state': _$ServerPowerStateEnumMap[instance.state],
    };

const _$ServerPowerStateEnumMap = {
  ServerPowerState.running: 'running',
  ServerPowerState.starting: 'starting',
  ServerPowerState.stopping: 'stopping',
  ServerPowerState.offline: 'offline',
};

_$_WebsocketNetworkStatsModel _$$_WebsocketNetworkStatsModelFromJson(
        Map<String, dynamic> json) =>
    _$_WebsocketNetworkStatsModel(
      rxBytes: json['rx_bytes'] as int,
      txBytes: json['tx_bytes'] as int,
    );

Map<String, dynamic> _$$_WebsocketNetworkStatsModelToJson(
        _$_WebsocketNetworkStatsModel instance) =>
    <String, dynamic>{
      'rx_bytes': instance.rxBytes,
      'tx_bytes': instance.txBytes,
    };
