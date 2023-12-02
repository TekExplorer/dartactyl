// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/egg/egg_logs_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EggLogsConfigImpl _$$EggLogsConfigImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$EggLogsConfigImpl',
      json,
      ($checkedConvert) {
        final val = _$EggLogsConfigImpl(
          custom: $checkedConvert('custom', (v) => v as bool),
          location: $checkedConvert('location', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EggLogsConfigImplToJson(_$EggLogsConfigImpl instance) =>
    <String, dynamic>{
      'custom': instance.custom,
      'location': instance.location,
    };
