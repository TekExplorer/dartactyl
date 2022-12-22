// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/server/server_limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerLimits _$$_ServerLimitsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ServerLimits',
      json,
      ($checkedConvert) {
        final val = _$_ServerLimits(
          memory: $checkedConvert('memory', (v) => v as int),
          swap: $checkedConvert('swap', (v) => v as int),
          disk: $checkedConvert('disk', (v) => v as int),
          io: $checkedConvert('io', (v) => v as int),
          cpu: $checkedConvert('cpu', (v) => v as int),
          threads: $checkedConvert('threads', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ServerLimitsToJson(_$_ServerLimits instance) =>
    <String, dynamic>{
      'memory': instance.memory,
      'swap': instance.swap,
      'disk': instance.disk,
      'io': instance.io,
      'cpu': instance.cpu,
      'threads': instance.threads,
    };
