// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/allocation_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AllocationPermissionKeys _$AllocationPermissionKeysFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_AllocationPermissionKeys', json, ($checkedConvert) {
  final val = _AllocationPermissionKeys(
    read: $checkedConvert('read', (v) => v as String),
    create: $checkedConvert('create', (v) => v as String),
    update: $checkedConvert('update', (v) => v as String),
    delete: $checkedConvert('delete', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$AllocationPermissionKeysToJson(
  _AllocationPermissionKeys instance,
) => <String, dynamic>{
  'read': instance.read,
  'create': instance.create,
  'update': instance.update,
  'delete': instance.delete,
};
