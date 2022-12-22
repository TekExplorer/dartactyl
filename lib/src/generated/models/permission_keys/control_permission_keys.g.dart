// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/control_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ControlPermissionKeys _$$_ControlPermissionKeysFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ControlPermissionKeys',
      json,
      ($checkedConvert) {
        final val = _$_ControlPermissionKeys(
          connect: $checkedConvert('connect', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ControlPermissionKeysToJson(
        _$_ControlPermissionKeys instance) =>
    <String, dynamic>{
      'connect': instance.connect,
    };
