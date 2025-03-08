// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/egg/egg_startup_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EggStartupConfig _$EggStartupConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_EggStartupConfig', json, ($checkedConvert) {
      final val = _EggStartupConfig(
        done: $checkedConvert('done', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$EggStartupConfigToJson(_EggStartupConfig instance) =>
    <String, dynamic>{'done': instance.done};
