// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/database_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DatabasePermissionKeys _$DatabasePermissionKeysFromJson(
        Map<String, dynamic> json) =>
    DatabasePermissionKeys(
      create: json['create'] as String,
      read: json['read'] as String,
      update: json['update'] as String,
      delete: json['delete'] as String,
      viewPassword: json['view_password'] as String,
    );

Map<String, dynamic> _$DatabasePermissionKeysToJson(
        DatabasePermissionKeys instance) =>
    <String, dynamic>{
      'create': instance.create,
      'read': instance.read,
      'update': instance.update,
      'delete': instance.delete,
      'view_password': instance.viewPassword,
    };
