// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/update_email.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateEmail _$$_UpdateEmailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_UpdateEmail',
      json,
      ($checkedConvert) {
        final val = _$_UpdateEmail(
          email: $checkedConvert('email', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_UpdateEmailToJson(_$_UpdateEmail instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
    };
