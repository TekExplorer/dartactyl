// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/egg/egg_logs_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EggLogsConfig _$$_EggLogsConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_EggLogsConfig',
      json,
      ($checkedConvert) {
        final val = _$_EggLogsConfig(
          custom: $checkedConvert('custom', (v) => v as bool),
          location: $checkedConvert('location', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_EggLogsConfigToJson(_$_EggLogsConfig instance) =>
    <String, dynamic>{
      'custom': instance.custom,
      'location': instance.location,
    };
