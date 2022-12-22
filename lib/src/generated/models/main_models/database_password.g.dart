// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/database_password.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DatabasePassword _$$_DatabasePasswordFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_DatabasePassword',
      json,
      ($checkedConvert) {
        final val = _$_DatabasePassword(
          password: $checkedConvert('password', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_DatabasePasswordToJson(_$_DatabasePassword instance) =>
    <String, dynamic>{
      'password': instance.password,
    };
