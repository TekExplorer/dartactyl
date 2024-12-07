// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/backup_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BackupPermissionKeysImpl _$$BackupPermissionKeysImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$BackupPermissionKeysImpl',
      json,
      ($checkedConvert) {
        final val = _$BackupPermissionKeysImpl(
          read: $checkedConvert('read', (v) => v as String),
          create: $checkedConvert('create', (v) => v as String),
          update: $checkedConvert('update', (v) => v as String),
          delete: $checkedConvert('delete', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$BackupPermissionKeysImplToJson(
        _$BackupPermissionKeysImpl instance) =>
    <String, dynamic>{
      'read': instance.read,
      'create': instance.create,
      'update': instance.update,
      'delete': instance.delete,
    };
