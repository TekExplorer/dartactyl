// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/egg/egg_script.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EggScriptImpl _$$EggScriptImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$EggScriptImpl',
      json,
      ($checkedConvert) {
        final val = _$EggScriptImpl(
          privileged: $checkedConvert('privileged', (v) => v as bool),
          install: $checkedConvert('install', (v) => v as String),
          entry: $checkedConvert('entry', (v) => v as String),
          container: $checkedConvert('container', (v) => v as String),
          scriptExtends: $checkedConvert('script_extends', (v) => v),
        );
        return val;
      },
      fieldKeyMap: const {'scriptExtends': 'script_extends'},
    );

Map<String, dynamic> _$$EggScriptImplToJson(_$EggScriptImpl instance) =>
    <String, dynamic>{
      'privileged': instance.privileged,
      'install': instance.install,
      'entry': instance.entry,
      'container': instance.container,
      'script_extends': instance.scriptExtends,
    };
