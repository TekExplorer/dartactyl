// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/schedule_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SchedulePermissionKeysImpl _$$SchedulePermissionKeysImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SchedulePermissionKeysImpl',
      json,
      ($checkedConvert) {
        final val = _$SchedulePermissionKeysImpl(
          create: $checkedConvert('create', (v) => v as String),
          read: $checkedConvert('read', (v) => v as String),
          update: $checkedConvert('update', (v) => v as String),
          delete: $checkedConvert('delete', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SchedulePermissionKeysImplToJson(
        _$SchedulePermissionKeysImpl instance) =>
    <String, dynamic>{
      'create': instance.create,
      'read': instance.read,
      'update': instance.update,
      'delete': instance.delete,
    };
