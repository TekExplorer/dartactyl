// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/startup_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StartupPermissionKeys _$StartupPermissionKeysFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_StartupPermissionKeys', json, ($checkedConvert) {
  final val = _StartupPermissionKeys(
    read: $checkedConvert('read', (v) => v as String),
    update: $checkedConvert('update', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$StartupPermissionKeysToJson(
  _StartupPermissionKeys instance,
) => <String, dynamic>{'read': instance.read, 'update': instance.update};
