// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/backup_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BackupPermissionKeys _$$_BackupPermissionKeysFromJson(
        Map<String, dynamic> json) =>
    _$_BackupPermissionKeys(
      read: json['read'] as String,
      create: json['create'] as String,
      update: json['update'] as String,
      delete: json['delete'] as String,
    );

Map<String, dynamic> _$$_BackupPermissionKeysToJson(
        _$_BackupPermissionKeys instance) =>
    <String, dynamic>{
      'read': instance.read,
      'create': instance.create,
      'update': instance.update,
      'delete': instance.delete,
    };
