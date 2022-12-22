// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/settings_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SettingsPermissionKeys _$$_SettingsPermissionKeysFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_SettingsPermissionKeys',
      json,
      ($checkedConvert) {
        final val = _$_SettingsPermissionKeys(
          rename: $checkedConvert('rename', (v) => v as String),
          reinstall: $checkedConvert('reinstall', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SettingsPermissionKeysToJson(
        _$_SettingsPermissionKeys instance) =>
    <String, dynamic>{
      'rename': instance.rename,
      'reinstall': instance.reinstall,
    };
