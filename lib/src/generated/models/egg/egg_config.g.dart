// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/egg/egg_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EggConfigImpl _$$EggConfigImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$EggConfigImpl',
      json,
      ($checkedConvert) {
        final val = _$EggConfigImpl(
          files: $checkedConvert('files', (v) => v as Map<String, dynamic>),
          startup: $checkedConvert('startup',
              (v) => EggStartupConfig.fromJson(v as Map<String, dynamic>)),
          stop: $checkedConvert('stop', (v) => v as String),
          logs: $checkedConvert(
              'logs',
              (v) => v == null
                  ? null
                  : EggLogsConfig.fromJson(v as Map<String, dynamic>)),
          configExtends: $checkedConvert('config_extends', (v) => v),
        );
        return val;
      },
      fieldKeyMap: const {'configExtends': 'config_extends'},
    );

Map<String, dynamic> _$$EggConfigImplToJson(_$EggConfigImpl instance) =>
    <String, dynamic>{
      'files': instance.files,
      'startup': instance.startup.toJson(),
      'stop': instance.stop,
      'logs': instance.logs?.toJson(),
      'config_extends': instance.configExtends,
    };
