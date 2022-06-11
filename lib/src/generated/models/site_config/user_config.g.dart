// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/site_config/user_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserConfig _$$_UserConfigFromJson(Map<String, dynamic> json) =>
    _$_UserConfig(
      uuid: json['uuid'] as String,
      username: json['username'] as String,
      email: json['email'] as String,
      language: json['language'] as String,
      rootAdmin: json['root_admin'] as bool,
      useTotp: json['use_totp'] as bool,
      gravatar: json['gravatar'] as bool,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      nameFirst: json['name_first'] as String,
      nameLast: json['name_last'] as String,
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
