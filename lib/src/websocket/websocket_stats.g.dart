// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'websocket_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketStatsModel _$WebsocketStatsModelFromJson(Map<String, dynamic> json) =>
    WebsocketStatsModel(
      memoryBytes: json['memory_bytes'] as int,
      memoryLimitBytes: json['memory_limit_bytes'] as int,
      cpuAbsolute: json['cpu_absolute'] as bool,
      network: WebsocketNetworkStatsModel.fromJson(
          json['network'] as Map<String, dynamic>),
      state: $enumDecode(_$ServerPowerStateEnumMap, json['state']),
    );

Map<String, dynamic> _$WebsocketStatsModelToJson(
        WebsocketStatsModel instance) =>
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

WebsocketNetworkStatsModel _$WebsocketNetworkStatsModelFromJson(
        Map<String, dynamic> json) =>
    WebsocketNetworkStatsModel(
      rxBytes: json['rx_bytes'] as int,
      txBytes: json['tx_bytes'] as int,
    );

Map<String, dynamic> _$WebsocketNetworkStatsModelToJson(
        WebsocketNetworkStatsModel instance) =>
    <String, dynamic>{
      'rx_bytes': instance.rxBytes,
      'tx_bytes': instance.txBytes,
    };
