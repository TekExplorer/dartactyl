// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/allocation_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AllocationPermissionKeys _$AllocationPermissionKeysFromJson(
        Map<String, dynamic> json) =>
    AllocationPermissionKeys(
      read: json['read'] as String,
      create: json['create'] as String,
      update: json['update'] as String,
      delete: json['delete'] as String,
    );

Map<String, dynamic> _$AllocationPermissionKeysToJson(
        AllocationPermissionKeys instance) =>
    <String, dynamic>{
      'read': instance.read,
      'create': instance.create,
      'update': instance.update,
      'delete': instance.delete,
    };
