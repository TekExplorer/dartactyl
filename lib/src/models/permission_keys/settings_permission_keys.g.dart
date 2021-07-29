// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SettingsPermissionKeys _$SettingsPermissionKeysFromJson(
    Map<String, dynamic> json) {
  return SettingsPermissionKeys(
    rename: json['rename'] as String,
    reinstall: json['reinstall'] as String,
  );
}

Map<String, dynamic> _$SettingsPermissionKeysToJson(
        SettingsPermissionKeys instance) =>
    <String, dynamic>{
      'rename': instance.rename,
      'reinstall': instance.reinstall,
    };
