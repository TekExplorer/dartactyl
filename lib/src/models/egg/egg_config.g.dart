// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'egg_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EggConfig _$EggConfigFromJson(Map<String, dynamic> json) {
  return EggConfig(
    files: json['files'],
    startup: EggStartupConfig.fromJson(json['startup'] as Map<String, dynamic>),
    stop: json['stop'] as String,
    logs: json['logs'] == null
        ? null
        : EggLogsConfig.fromJson(json['logs'] as Map<String, dynamic>),
    configExtends: json['config_extends'],
  );
}

Map<String, dynamic> _$EggConfigToJson(EggConfig instance) => <String, dynamic>{
      'files': instance.files,
      'startup': instance.startup.toJson(),
      'stop': instance.stop,
      'logs': instance.logs?.toJson(),
      'config_extends': instance.configExtends,
    };
