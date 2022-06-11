// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/schedule_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SchedulePermissionKeys _$$_SchedulePermissionKeysFromJson(
        Map<String, dynamic> json) =>
    _$_SchedulePermissionKeys(
      create: json['create'] as String,
      read: json['read'] as String,
      update: json['update'] as String,
      delete: json['delete'] as String,
    );

Map<String, dynamic> _$$_SchedulePermissionKeysToJson(
        _$_SchedulePermissionKeys instance) =>
    <String, dynamic>{
      'create': instance.create,
      'read': instance.read,
      'update': instance.update,
      'delete': instance.delete,
    };
