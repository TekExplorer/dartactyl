// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/database_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DatabasePermissionKeys _$DatabasePermissionKeysFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  '_DatabasePermissionKeys',
  json,
  ($checkedConvert) {
    final val = _DatabasePermissionKeys(
      create: $checkedConvert('create', (v) => v as String),
      read: $checkedConvert('read', (v) => v as String),
      update: $checkedConvert('update', (v) => v as String),
      delete: $checkedConvert('delete', (v) => v as String),
      viewPassword: $checkedConvert('view_password', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'viewPassword': 'view_password'},
);

Map<String, dynamic> _$DatabasePermissionKeysToJson(
  _DatabasePermissionKeys instance,
) => <String, dynamic>{
  'create': instance.create,
  'read': instance.read,
  'update': instance.update,
  'delete': instance.delete,
  'view_password': instance.viewPassword,
};
