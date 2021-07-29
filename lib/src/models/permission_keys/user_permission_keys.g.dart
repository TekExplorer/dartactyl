// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPermissionKeys _$UserPermissionKeysFromJson(Map<String, dynamic> json) {
  return UserPermissionKeys(
    create: json['create'] as String,
    read: json['read'] as String,
    update: json['update'] as String,
    delete: json['delete'] as String,
  );
}

Map<String, dynamic> _$UserPermissionKeysToJson(UserPermissionKeys instance) =>
    <String, dynamic>{
      'create': instance.create,
      'read': instance.read,
      'update': instance.update,
      'delete': instance.delete,
    };
