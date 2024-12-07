// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/egg_variable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EggVariableImpl _$$EggVariableImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$EggVariableImpl',
      json,
      ($checkedConvert) {
        final val = _$EggVariableImpl(
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          envVariable: $checkedConvert('env_variable', (v) => v as String),
          defaultValue: $checkedConvert('default_value', (v) => v as String),
          serverValue: $checkedConvert('server_value', (v) => v as String?),
          isEditable: $checkedConvert('is_editable', (v) => v as bool),
          rules: $checkedConvert('rules', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'envVariable': 'env_variable',
        'defaultValue': 'default_value',
        'serverValue': 'server_value',
        'isEditable': 'is_editable'
      },
    );

Map<String, dynamic> _$$EggVariableImplToJson(_$EggVariableImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'env_variable': instance.envVariable,
      'default_value': instance.defaultValue,
      'server_value': instance.serverValue,
      'is_editable': instance.isEditable,
      'rules': instance.rules,
    };
