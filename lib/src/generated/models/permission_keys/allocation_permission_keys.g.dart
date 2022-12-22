// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/allocation_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AllocationPermissionKeys _$$_AllocationPermissionKeysFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_AllocationPermissionKeys',
      json,
      ($checkedConvert) {
        final val = _$_AllocationPermissionKeys(
          read: $checkedConvert('read', (v) => v as String),
          create: $checkedConvert('create', (v) => v as String),
          update: $checkedConvert('update', (v) => v as String),
          delete: $checkedConvert('delete', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_AllocationPermissionKeysToJson(
        _$_AllocationPermissionKeys instance) =>
    <String, dynamic>{
      'read': instance.read,
      'create': instance.create,
      'update': instance.update,
      'delete': instance.delete,
    };
