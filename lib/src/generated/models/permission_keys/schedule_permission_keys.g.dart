// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/schedule_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SchedulePermissionKeys _$$_SchedulePermissionKeysFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_SchedulePermissionKeys',
      json,
      ($checkedConvert) {
        final val = _$_SchedulePermissionKeys(
          create: $checkedConvert('create', (v) => v as String),
          read: $checkedConvert('read', (v) => v as String),
          update: $checkedConvert('update', (v) => v as String),
          delete: $checkedConvert('delete', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SchedulePermissionKeysToJson(
        _$_SchedulePermissionKeys instance) =>
    <String, dynamic>{
      'create': instance.create,
      'read': instance.read,
      'update': instance.update,
      'delete': instance.delete,
    };
