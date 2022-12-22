// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/file_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FilePermissionKeys _$$_FilePermissionKeysFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_FilePermissionKeys',
      json,
      ($checkedConvert) {
        final val = _$_FilePermissionKeys(
          create: $checkedConvert('create', (v) => v as String),
          read: $checkedConvert('read', (v) => v as String),
          update: $checkedConvert('update', (v) => v as String),
          delete: $checkedConvert('delete', (v) => v as String),
          archive: $checkedConvert('archive', (v) => v as String),
          sftp: $checkedConvert('sftp', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_FilePermissionKeysToJson(
        _$_FilePermissionKeys instance) =>
    <String, dynamic>{
      'create': instance.create,
      'read': instance.read,
      'update': instance.update,
      'delete': instance.delete,
      'archive': instance.archive,
      'sftp': instance.sftp,
    };
