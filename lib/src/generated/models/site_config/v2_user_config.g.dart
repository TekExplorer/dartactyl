// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/site_config/v2_user_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_V2UserConfig _$V2UserConfigFromJson(Map<String, dynamic> json) =>
    _V2UserConfig(
      uuid: json['uuid'] as String,
      username: json['username'] as String,
      email: json['email'] as String,
      language: json['language'] as String,
      adminRoleId: json['admin_role_id'] as int?,
      rootAdmin: json['root_admin'] as bool,
      useTotp: json['use_totp'] as bool,
      gravatar: json['gravatar'] as bool,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      avatarUrl: json['avatar_url'] as String,
      roleName: json['role_name'] as String,
    );

Map<String, dynamic> _$V2UserConfigToJson(_V2UserConfig instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'username': instance.username,
      'email': instance.email,
      'language': instance.language,
      'admin_role_id': instance.adminRoleId,
      'root_admin': instance.rootAdmin,
      'use_totp': instance.useTotp,
      'gravatar': instance.gravatar,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'avatar_url': instance.avatarUrl,
      'role_name': instance.roleName,
    };
