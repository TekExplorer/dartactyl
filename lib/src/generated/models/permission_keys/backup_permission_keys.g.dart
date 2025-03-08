// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/backup_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BackupPermissionKeys _$BackupPermissionKeysFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_BackupPermissionKeys', json, ($checkedConvert) {
  final val = _BackupPermissionKeys(
    read: $checkedConvert('read', (v) => v as String),
    create: $checkedConvert('create', (v) => v as String),
    update: $checkedConvert('update', (v) => v as String),
    delete: $checkedConvert('delete', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$BackupPermissionKeysToJson(
  _BackupPermissionKeys instance,
) => <String, dynamic>{
  'read': instance.read,
  'create': instance.create,
  'update': instance.update,
  'delete': instance.delete,
};
