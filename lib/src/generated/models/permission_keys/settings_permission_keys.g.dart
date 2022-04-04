// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/settings_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SettingsPermissionKeys _$SettingsPermissionKeysFromJson(
        Map<String, dynamic> json) =>
    SettingsPermissionKeys(
      rename: json['rename'] as String,
      reinstall: json['reinstall'] as String,
    );

Map<String, dynamic> _$SettingsPermissionKeysToJson(
        SettingsPermissionKeys instance) =>
    <String, dynamic>{
      'rename': instance.rename,
      'reinstall': instance.reinstall,
    };
