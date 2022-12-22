// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/site_config/user_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserConfig _$$_UserConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_UserConfig',
      json,
      ($checkedConvert) {
        final val = _$_UserConfig(
          uuid: $checkedConvert('uuid', (v) => v as String),
          username: $checkedConvert('username', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String),
          language: $checkedConvert('language', (v) => v as String),
          rootAdmin: $checkedConvert('root_admin', (v) => v as bool),
          useTotp: $checkedConvert('use_totp', (v) => v as bool),
          gravatar: $checkedConvert('gravatar', (v) => v as bool),
          createdAt: $checkedConvert('created_at', (v) => v as String),
          updatedAt: $checkedConvert('updated_at', (v) => v as String),
          nameFirst: $checkedConvert('name_first', (v) => v as String),
          nameLast: $checkedConvert('name_last', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'rootAdmin': 'root_admin',
        'useTotp': 'use_totp',
        'createdAt': 'created_at',
        'updatedAt': 'updated_at',
        'nameFirst': 'name_first',
        'nameLast': 'name_last'
      },
    );

Map<String, dynamic> _$$_UserConfigToJson(_$_UserConfig instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'username': instance.username,
      'email': instance.email,
      'language': instance.language,
      'root_admin': instance.rootAdmin,
      'use_totp': instance.useTotp,
      'gravatar': instance.gravatar,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'name_first': instance.nameFirst,
      'name_last': instance.nameLast,
    };
