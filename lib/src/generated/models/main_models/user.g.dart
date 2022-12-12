// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      uuid: json['uuid'] as String,
      username: json['username'] as String,
      email: json['email'] as String,
      image: json['image'] == null ? null : Uri.parse(json['image'] as String),
      twoFaEnabled: json['2fa_enabled'] as bool,
      createdAt: DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'username': instance.username,
      'email': instance.email,
      'image': instance.image?.toString(),
      '2fa_enabled': instance.twoFaEnabled,
      'created_at': instance.createdAt.toIso8601String(),
    };
