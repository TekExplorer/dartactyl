// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/disable_two_factor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DisableTwoFactor _$$_DisableTwoFactorFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_DisableTwoFactor',
      json,
      ($checkedConvert) {
        final val = _$_DisableTwoFactor(
          email: $checkedConvert('email', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_DisableTwoFactorToJson(_$_DisableTwoFactor instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
    };
