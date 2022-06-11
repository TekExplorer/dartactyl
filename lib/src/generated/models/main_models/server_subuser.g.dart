// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/server_subuser.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerSubuser _$$_ServerSubuserFromJson(Map<String, dynamic> json) =>
    _$_ServerSubuser(
      uuid: json['uuid'] as String,
      username: json['username'] as String,
      email: json['email'] as String,
      image: json['image'] as String,
      the2FaEnabled: json['the2_fa_enabled'] as bool,
      createdAt: DateTime.parse(json['created_at'] as String),
      permissions: (json['permissions'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_ServerSubuserToJson(_$_ServerSubuser instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'username': instance.username,
      'email': instance.email,
      'image': instance.image,
      'the2_fa_enabled': instance.the2FaEnabled,
      'created_at': instance.createdAt.toIso8601String(),
      'permissions': instance.permissions,
    };
