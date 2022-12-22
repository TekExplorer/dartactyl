// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/user_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserPermissionKeys _$$_UserPermissionKeysFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_UserPermissionKeys',
      json,
      ($checkedConvert) {
        final val = _$_UserPermissionKeys(
          create: $checkedConvert('create', (v) => v as String),
          read: $checkedConvert('read', (v) => v as String),
          update: $checkedConvert('update', (v) => v as String),
          delete: $checkedConvert('delete', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_UserPermissionKeysToJson(
        _$_UserPermissionKeys instance) =>
    <String, dynamic>{
      'create': instance.create,
      'read': instance.read,
      'update': instance.update,
      'delete': instance.delete,
    };
