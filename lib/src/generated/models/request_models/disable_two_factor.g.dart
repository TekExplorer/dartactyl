// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/disable_two_factor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DisableTwoFactor _$DisableTwoFactorFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_DisableTwoFactor', json, ($checkedConvert) {
      final val = _DisableTwoFactor(
        email: $checkedConvert('email', (v) => v as String),
        password: $checkedConvert('password', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$DisableTwoFactorToJson(_DisableTwoFactor instance) =>
    <String, dynamic>{'email': instance.email, 'password': instance.password};
