// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/disable_two_factor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DisableTwoFactor _$$_DisableTwoFactorFromJson(Map<String, dynamic> json) =>
    _$_DisableTwoFactor(
      email: json['email'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$_DisableTwoFactorToJson(_$_DisableTwoFactor instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
    };
