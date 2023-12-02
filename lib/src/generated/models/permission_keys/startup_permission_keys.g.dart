// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/startup_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StartupPermissionKeysImpl _$$StartupPermissionKeysImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$StartupPermissionKeysImpl',
      json,
      ($checkedConvert) {
        final val = _$StartupPermissionKeysImpl(
          read: $checkedConvert('read', (v) => v as String),
          update: $checkedConvert('update', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$StartupPermissionKeysImplToJson(
        _$StartupPermissionKeysImpl instance) =>
    <String, dynamic>{
      'read': instance.read,
      'update': instance.update,
    };
