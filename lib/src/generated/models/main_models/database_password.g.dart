// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/database_password.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DatabasePasswordImpl _$$DatabasePasswordImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$DatabasePasswordImpl',
      json,
      ($checkedConvert) {
        final val = _$DatabasePasswordImpl(
          password: $checkedConvert('password', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DatabasePasswordImplToJson(
        _$DatabasePasswordImpl instance) =>
    <String, dynamic>{
      'password': instance.password,
    };
