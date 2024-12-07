// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/egg/egg_startup_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EggStartupConfigImpl _$$EggStartupConfigImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$EggStartupConfigImpl',
      json,
      ($checkedConvert) {
        final val = _$EggStartupConfigImpl(
          done: $checkedConvert('done', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EggStartupConfigImplToJson(
        _$EggStartupConfigImpl instance) =>
    <String, dynamic>{
      'done': instance.done,
    };
