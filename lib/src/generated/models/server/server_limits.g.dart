// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/server/server_limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerLimitsImpl _$$ServerLimitsImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ServerLimitsImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerLimitsImpl(
          memory: $checkedConvert('memory', (v) => (v as num).toInt()),
          swap: $checkedConvert('swap', (v) => (v as num).toInt()),
          disk: $checkedConvert('disk', (v) => (v as num).toInt()),
          io: $checkedConvert('io', (v) => (v as num).toInt()),
          cpu: $checkedConvert('cpu', (v) => (v as num).toInt()),
          threads: $checkedConvert('threads', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerLimitsImplToJson(_$ServerLimitsImpl instance) =>
    <String, dynamic>{
      'memory': instance.memory,
      'swap': instance.swap,
      'disk': instance.disk,
      'io': instance.io,
      'cpu': instance.cpu,
      'threads': instance.threads,
    };
