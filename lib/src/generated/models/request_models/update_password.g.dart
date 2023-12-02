// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/update_password.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdatePasswordImpl _$$UpdatePasswordImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UpdatePasswordImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdatePasswordImpl(
          currentPassword:
              $checkedConvert('current_password', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
          passwordConfirmation:
              $checkedConvert('password_confirmation', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'currentPassword': 'current_password',
        'passwordConfirmation': 'password_confirmation'
      },
    );

Map<String, dynamic> _$$UpdatePasswordImplToJson(
        _$UpdatePasswordImpl instance) =>
    <String, dynamic>{
      'current_password': instance.currentPassword,
      'password': instance.password,
      'password_confirmation': instance.passwordConfirmation,
    };
