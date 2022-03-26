// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServerLimits _$ServerLimitsFromJson(Map<String, dynamic> json) => ServerLimits(
      memory: json['memory'] as int,
      swap: json['swap'] as int,
      disk: json['disk'] as int,
      io: json['io'] as int,
      cpu: json['cpu'] as int,
      threads: json['threads'],
    );

Map<String, dynamic> _$ServerLimitsToJson(ServerLimits instance) =>
    <String, dynamic>{
      'memory': instance.memory,
      'swap': instance.swap,
      'disk': instance.disk,
      'io': instance.io,
      'cpu': instance.cpu,
      'threads': instance.threads,
    };
