// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'egg_script.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EggScript _$EggScriptFromJson(Map<String, dynamic> json) => EggScript(
      privileged: json['privileged'] as bool,
      install: json['install'] as String,
      entry: json['entry'] as String,
      container: json['container'] as String,
      scriptExtends: json['script_extends'],
    );

Map<String, dynamic> _$EggScriptToJson(EggScript instance) => <String, dynamic>{
      'privileged': instance.privileged,
      'install': instance.install,
      'entry': instance.entry,
      'container': instance.container,
      'script_extends': instance.scriptExtends,
    };
