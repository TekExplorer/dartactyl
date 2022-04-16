// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/server/server_limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerLimits _$$_ServerLimitsFromJson(Map<String, dynamic> json) =>
    _$_ServerLimits(
      memory: json['memory'] as int,
      swap: json['swap'] as int,
      disk: json['disk'] as int,
      io: json['io'] as int,
      cpu: json['cpu'] as int,
      threads: json['threads'] as String?,
      oomDisabled: json['oom_disabled'] as bool,
    );

Map<String, dynamic> _$$_ServerLimitsToJson(_$_ServerLimits instance) =>
    <String, dynamic>{
      'memory': instance.memory,
      'swap': instance.swap,
      'disk': instance.disk,
      'io': instance.io,
      'cpu': instance.cpu,
      'threads': instance.threads,
      'oom_disabled': instance.oomDisabled,
    };
