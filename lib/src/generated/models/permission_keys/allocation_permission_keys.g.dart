// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/allocation_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AllocationPermissionKeysImpl _$$AllocationPermissionKeysImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$AllocationPermissionKeysImpl',
      json,
      ($checkedConvert) {
        final val = _$AllocationPermissionKeysImpl(
          read: $checkedConvert('read', (v) => v as String),
          create: $checkedConvert('create', (v) => v as String),
          update: $checkedConvert('update', (v) => v as String),
          delete: $checkedConvert('delete', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AllocationPermissionKeysImplToJson(
        _$AllocationPermissionKeysImpl instance) =>
    <String, dynamic>{
      'read': instance.read,
      'create': instance.create,
      'update': instance.update,
      'delete': instance.delete,
    };
