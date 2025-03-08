// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/database_password.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DatabasePassword _$DatabasePasswordFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_DatabasePassword', json, ($checkedConvert) {
      final val = _DatabasePassword(
        password: $checkedConvert('password', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$DatabasePasswordToJson(_DatabasePassword instance) =>
    <String, dynamic>{'password': instance.password};
