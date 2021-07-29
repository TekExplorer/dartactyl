// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'startup_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartupPermissionKeys _$StartupPermissionKeysFromJson(
    Map<String, dynamic> json) {
  return StartupPermissionKeys(
    read: json['read'] as String,
    update: json['update'] as String,
  );
}

Map<String, dynamic> _$StartupPermissionKeysToJson(
        StartupPermissionKeys instance) =>
    <String, dynamic>{
      'read': instance.read,
      'update': instance.update,
    };
