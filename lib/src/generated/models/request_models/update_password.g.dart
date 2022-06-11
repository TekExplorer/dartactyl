// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/update_password.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdatePassword _$$_UpdatePasswordFromJson(Map<String, dynamic> json) =>
    _$_UpdatePassword(
      currentPassword: json['current_password'] as String,
      password: json['password'] as String,
      passwordConfirmation: json['password_confirmation'] as String,
    );

Map<String, dynamic> _$$_UpdatePasswordToJson(_$_UpdatePassword instance) =>
    <String, dynamic>{
      'current_password': instance.currentPassword,
      'password': instance.password,
      'password_confirmation': instance.passwordConfirmation,
    };
