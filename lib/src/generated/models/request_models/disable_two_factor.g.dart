// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/disable_two_factor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DisableTwoFactorImpl _$$DisableTwoFactorImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$DisableTwoFactorImpl',
      json,
      ($checkedConvert) {
        final val = _$DisableTwoFactorImpl(
          email: $checkedConvert('email', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DisableTwoFactorImplToJson(
        _$DisableTwoFactorImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
    };
