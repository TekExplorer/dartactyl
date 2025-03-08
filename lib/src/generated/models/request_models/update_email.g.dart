// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/update_email.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateEmail _$UpdateEmailFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_UpdateEmail', json, ($checkedConvert) {
      final val = _UpdateEmail(
        email: $checkedConvert('email', (v) => v as String),
        password: $checkedConvert('password', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$UpdateEmailToJson(_UpdateEmail instance) =>
    <String, dynamic>{'email': instance.email, 'password': instance.password};
