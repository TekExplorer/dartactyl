// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/file_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FilePermissionKeys _$FilePermissionKeysFromJson(Map<String, dynamic> json) =>
    FilePermissionKeys(
      create: json['create'] as String,
      read: json['read'] as String,
      update: json['update'] as String,
      delete: json['delete'] as String,
      archive: json['archive'] as String,
      sftp: json['sftp'] as String,
    );

Map<String, dynamic> _$FilePermissionKeysToJson(FilePermissionKeys instance) =>
    <String, dynamic>{
      'create': instance.create,
      'read': instance.read,
      'update': instance.update,
      'delete': instance.delete,
      'archive': instance.archive,
      'sftp': instance.sftp,
    };
