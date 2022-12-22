// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/egg/egg_script.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EggScript _$$_EggScriptFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_EggScript',
      json,
      ($checkedConvert) {
        final val = _$_EggScript(
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

Map<String, dynamic> _$$_EggScriptToJson(_$_EggScript instance) =>
    <String, dynamic>{
      'privileged': instance.privileged,
      'install': instance.install,
      'entry': instance.entry,
      'container': instance.container,
      'script_extends': instance.scriptExtends,
    };
