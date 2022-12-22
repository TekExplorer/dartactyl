// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/startup_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StartupPermissionKeys _$$_StartupPermissionKeysFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_StartupPermissionKeys',
      json,
      ($checkedConvert) {
        final val = _$_StartupPermissionKeys(
          read: $checkedConvert('read', (v) => v as String),
          update: $checkedConvert('update', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_StartupPermissionKeysToJson(
        _$_StartupPermissionKeys instance) =>
    <String, dynamic>{
      'read': instance.read,
      'update': instance.update,
    };
