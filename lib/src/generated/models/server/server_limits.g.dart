// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/server/server_limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerLimits _$ServerLimitsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ServerLimits', json, ($checkedConvert) {
      final val = _ServerLimits(
        memory: $checkedConvert('memory', (v) => (v as num).toInt()),
        swap: $checkedConvert('swap', (v) => (v as num).toInt()),
        disk: $checkedConvert('disk', (v) => (v as num).toInt()),
        io: $checkedConvert('io', (v) => (v as num).toInt()),
        cpu: $checkedConvert('cpu', (v) => (v as num).toInt()),
        threads: $checkedConvert('threads', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ServerLimitsToJson(_ServerLimits instance) =>
    <String, dynamic>{
      'memory': instance.memory,
      'swap': instance.swap,
      'disk': instance.disk,
      'io': instance.io,
      'cpu': instance.cpu,
      'threads': instance.threads,
    };
