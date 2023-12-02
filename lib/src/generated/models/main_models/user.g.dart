// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$UserImpl',
      json,
      ($checkedConvert) {
        final val = _$UserImpl(
          uuid: $checkedConvert('uuid', (v) => v as String),
          username: $checkedConvert('username', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String),
          image: $checkedConvert(
              'image', (v) => v == null ? null : Uri.parse(v as String)),
          twoFaEnabled: $checkedConvert('2fa_enabled', (v) => v as bool),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'twoFaEnabled': '2fa_enabled',
        'createdAt': 'created_at'
      },
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'username': instance.username,
      'email': instance.email,
      'image': instance.image?.toString(),
      '2fa_enabled': instance.twoFaEnabled,
      'created_at': instance.createdAt.toIso8601String(),
    };
