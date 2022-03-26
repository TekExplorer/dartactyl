// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backup_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BackupPermissionKeys _$BackupPermissionKeysFromJson(
        Map<String, dynamic> json) =>
    BackupPermissionKeys(
      read: json['read'] as String,
      create: json['create'] as String,
      update: json['update'] as String,
      delete: json['delete'] as String,
    );

Map<String, dynamic> _$BackupPermissionKeysToJson(
        BackupPermissionKeys instance) =>
    <String, dynamic>{
      'read': instance.read,
      'create': instance.create,
      'update': instance.update,
      'delete': instance.delete,
    };
