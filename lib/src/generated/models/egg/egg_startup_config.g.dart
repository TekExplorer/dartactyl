// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/egg/egg_startup_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EggStartupConfig _$$_EggStartupConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_EggStartupConfig',
      json,
      ($checkedConvert) {
        final val = _$_EggStartupConfig(
          done: $checkedConvert('done', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_EggStartupConfigToJson(_$_EggStartupConfig instance) =>
    <String, dynamic>{
      'done': instance.done,
    };
