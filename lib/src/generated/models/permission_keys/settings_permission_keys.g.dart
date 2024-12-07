// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/settings_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SettingsPermissionKeysImpl _$$SettingsPermissionKeysImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SettingsPermissionKeysImpl',
      json,
      ($checkedConvert) {
        final val = _$SettingsPermissionKeysImpl(
          rename: $checkedConvert('rename', (v) => v as String),
          reinstall: $checkedConvert('reinstall', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SettingsPermissionKeysImplToJson(
        _$SettingsPermissionKeysImpl instance) =>
    <String, dynamic>{
      'rename': instance.rename,
      'reinstall': instance.reinstall,
    };
