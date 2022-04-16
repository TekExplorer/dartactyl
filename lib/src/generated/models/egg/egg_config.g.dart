// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/egg/egg_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EggConfig _$$_EggConfigFromJson(Map<String, dynamic> json) => _$_EggConfig(
      files: json['files'] as Map<String, dynamic>,
      startup:
          EggStartupConfig.fromJson(json['startup'] as Map<String, dynamic>),
      stop: json['stop'] as String,
      logs: json['logs'] == null
          ? null
          : EggLogsConfig.fromJson(json['logs'] as Map<String, dynamic>),
      configExtends: json['config_extends'],
    );

Map<String, dynamic> _$$_EggConfigToJson(_$_EggConfig instance) =>
    <String, dynamic>{
      'files': instance.files,
      'startup': instance.startup.toJson(),
      'stop': instance.stop,
      'logs': instance.logs?.toJson(),
      'config_extends': instance.configExtends,
    };
