// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/egg/egg_logs_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EggLogsConfig _$EggLogsConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_EggLogsConfig', json, ($checkedConvert) {
      final val = _EggLogsConfig(
        custom: $checkedConvert('custom', (v) => v as bool),
        location: $checkedConvert('location', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$EggLogsConfigToJson(_EggLogsConfig instance) =>
    <String, dynamic>{'custom': instance.custom, 'location': instance.location};
