// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SchedulePermissionKeys _$SchedulePermissionKeysFromJson(
    Map<String, dynamic> json) {
  return SchedulePermissionKeys(
    create: json['create'] as String,
    read: json['read'] as String,
    update: json['update'] as String,
    delete: json['delete'] as String,
  );
}

Map<String, dynamic> _$SchedulePermissionKeysToJson(
        SchedulePermissionKeys instance) =>
    <String, dynamic>{
      'create': instance.create,
      'read': instance.read,
      'update': instance.update,
      'delete': instance.delete,
    };
