// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/backup_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BackupPermissionKeys _$$_BackupPermissionKeysFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_BackupPermissionKeys',
      json,
      ($checkedConvert) {
        final val = _$_BackupPermissionKeys(
          read: $checkedConvert('read', (v) => v as String),
          create: $checkedConvert('create', (v) => v as String),
          update: $checkedConvert('update', (v) => v as String),
          delete: $checkedConvert('delete', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_BackupPermissionKeysToJson(
        _$_BackupPermissionKeys instance) =>
    <String, dynamic>{
      'read': instance.read,
      'create': instance.create,
      'update': instance.update,
      'delete': instance.delete,
    };
