// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/update_email.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateEmailImpl _$$UpdateEmailImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UpdateEmailImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdateEmailImpl(
          email: $checkedConvert('email', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UpdateEmailImplToJson(_$UpdateEmailImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
    };
