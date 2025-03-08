// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/settings_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SettingsPermissionKeys _$SettingsPermissionKeysFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_SettingsPermissionKeys', json, ($checkedConvert) {
  final val = _SettingsPermissionKeys(
    rename: $checkedConvert('rename', (v) => v as String),
    reinstall: $checkedConvert('reinstall', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$SettingsPermissionKeysToJson(
  _SettingsPermissionKeys instance,
) => <String, dynamic>{
  'rename': instance.rename,
  'reinstall': instance.reinstall,
};
