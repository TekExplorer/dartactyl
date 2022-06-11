// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/allocation_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AllocationPermissionKeys _$$_AllocationPermissionKeysFromJson(
        Map<String, dynamic> json) =>
    _$_AllocationPermissionKeys(
      read: json['read'] as String,
      create: json['create'] as String,
      update: json['update'] as String,
      delete: json['delete'] as String,
    );

Map<String, dynamic> _$$_AllocationPermissionKeysToJson(
        _$_AllocationPermissionKeys instance) =>
    <String, dynamic>{
      'read': instance.read,
      'create': instance.create,
      'update': instance.update,
      'delete': instance.delete,
    };
