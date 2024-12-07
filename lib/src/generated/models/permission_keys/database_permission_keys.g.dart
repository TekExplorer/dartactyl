// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/database_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DatabasePermissionKeysImpl _$$DatabasePermissionKeysImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$DatabasePermissionKeysImpl',
      json,
      ($checkedConvert) {
        final val = _$DatabasePermissionKeysImpl(
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

Map<String, dynamic> _$$DatabasePermissionKeysImplToJson(
        _$DatabasePermissionKeysImpl instance) =>
    <String, dynamic>{
      'create': instance.create,
      'read': instance.read,
      'update': instance.update,
      'delete': instance.delete,
      'view_password': instance.viewPassword,
    };
