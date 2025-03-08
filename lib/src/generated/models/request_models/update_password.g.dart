// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/update_password.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdatePassword _$UpdatePasswordFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      '_UpdatePassword',
      json,
      ($checkedConvert) {
        final val = _UpdatePassword(
          currentPassword: $checkedConvert(
            'current_password',
            (v) => v as String,
          ),
          password: $checkedConvert('password', (v) => v as String),
          passwordConfirmation: $checkedConvert(
            'password_confirmation',
            (v) => v as String,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'currentPassword': 'current_password',
        'passwordConfirmation': 'password_confirmation',
      },
    );

Map<String, dynamic> _$UpdatePasswordToJson(_UpdatePassword instance) =>
    <String, dynamic>{
      'current_password': instance.currentPassword,
      'password': instance.password,
      'password_confirmation': instance.passwordConfirmation,
    };
