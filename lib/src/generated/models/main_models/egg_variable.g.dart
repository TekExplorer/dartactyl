// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/egg_variable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EggVariable _$$_EggVariableFromJson(Map<String, dynamic> json) =>
    _$_EggVariable(
      name: json['name'] as String,
      description: json['description'] as String,
      envVariable: json['env_variable'] as String,
      defaultValue: json['default_value'] as String,
      serverValue: json['server_value'] as String?,
      isEditable: json['is_editable'] as bool,
      rules: json['rules'] as String,
    );

Map<String, dynamic> _$$_EggVariableToJson(_$_EggVariable instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'env_variable': instance.envVariable,
      'default_value': instance.defaultValue,
      'server_value': instance.serverValue,
      'is_editable': instance.isEditable,
      'rules': instance.rules,
    };
