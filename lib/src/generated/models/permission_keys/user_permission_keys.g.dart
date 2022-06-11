// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/user_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserPermissionKeys _$$_UserPermissionKeysFromJson(
        Map<String, dynamic> json) =>
    _$_UserPermissionKeys(
      create: json['create'] as String,
      read: json['read'] as String,
      update: json['update'] as String,
      delete: json['delete'] as String,
    );

Map<String, dynamic> _$$_UserPermissionKeysToJson(
        _$_UserPermissionKeys instance) =>
    <String, dynamic>{
      'create': instance.create,
      'read': instance.read,
      'update': instance.update,
      'delete': instance.delete,
    };
