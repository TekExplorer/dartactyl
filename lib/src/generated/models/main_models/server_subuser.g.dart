// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/server_subuser.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerSubuser _$ServerSubuserFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      '_ServerSubuser',
      json,
      ($checkedConvert) {
        final val = _ServerSubuser(
          uuid: $checkedConvert('uuid', (v) => v as String),
          username: $checkedConvert('username', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String),
          image: $checkedConvert('image', (v) => v as String),
          twoFaEnabled: $checkedConvert('2fa_enabled', (v) => v as bool),
          createdAt: $checkedConvert(
            'created_at',
            (v) => DateTime.parse(v as String),
          ),
          permissions: $checkedConvert(
            'permissions',
            (v) => IList<String>.fromJson(v, (value) => value as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'twoFaEnabled': '2fa_enabled',
        'createdAt': 'created_at',
      },
    );

Map<String, dynamic> _$ServerSubuserToJson(_ServerSubuser instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'username': instance.username,
      'email': instance.email,
      'image': instance.image,
      '2fa_enabled': instance.twoFaEnabled,
      'created_at': instance.createdAt.toIso8601String(),
      'permissions': instance.permissions.toJson((value) => value),
    };
