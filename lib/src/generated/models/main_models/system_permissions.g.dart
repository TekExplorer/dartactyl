// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/system_permissions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SystemPermissions _$$_SystemPermissionsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_SystemPermissions',
      json,
      ($checkedConvert) {
        final val = _$_SystemPermissions(
          permissions: $checkedConvert('permissions',
              (v) => Permissions.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SystemPermissionsToJson(
        _$_SystemPermissions instance) =>
    <String, dynamic>{
      'permissions': instance.permissions.toJson(),
    };

_$_Permissions _$$_PermissionsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_Permissions',
      json,
      ($checkedConvert) {
        final val = _$_Permissions(
          websocket: $checkedConvert(
              'websocket',
              (v) => PermissionsModel<WebsocketPermissionKeys>.fromJson(
                  v as Map<String, dynamic>)),
          control: $checkedConvert(
              'control',
              (v) => PermissionsModel<ControlPermissionKeys>.fromJson(
                  v as Map<String, dynamic>)),
          user: $checkedConvert(
              'user',
              (v) => PermissionsModel<UserPermissionKeys>.fromJson(
                  v as Map<String, dynamic>)),
          file: $checkedConvert(
              'file',
              (v) => PermissionsModel<FilePermissionKeys>.fromJson(
                  v as Map<String, dynamic>)),
          backup: $checkedConvert(
              'backup',
              (v) => PermissionsModel<BackupPermissionKeys>.fromJson(
                  v as Map<String, dynamic>)),
          allocation: $checkedConvert(
              'allocation',
              (v) => PermissionsModel<AllocationPermissionKeys>.fromJson(
                  v as Map<String, dynamic>)),
          startup: $checkedConvert(
              'startup',
              (v) => PermissionsModel<StartupPermissionKeys>.fromJson(
                  v as Map<String, dynamic>)),
          database: $checkedConvert(
              'database',
              (v) => PermissionsModel<DatabasePermissionKeys>.fromJson(
                  v as Map<String, dynamic>)),
          schedule: $checkedConvert(
              'schedule',
              (v) => PermissionsModel<SchedulePermissionKeys>.fromJson(
                  v as Map<String, dynamic>)),
          settings: $checkedConvert(
              'settings',
              (v) => PermissionsModel<SettingsPermissionKeys>.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_PermissionsToJson(_$_Permissions instance) =>
    <String, dynamic>{
      'websocket': instance.websocket.toJson(),
      'control': instance.control.toJson(),
      'user': instance.user.toJson(),
      'file': instance.file.toJson(),
      'backup': instance.backup.toJson(),
      'allocation': instance.allocation.toJson(),
      'startup': instance.startup.toJson(),
      'database': instance.database.toJson(),
      'schedule': instance.schedule.toJson(),
      'settings': instance.settings.toJson(),
    };

_$_PermissionsModel<T>
    _$$_PermissionsModelFromJson<T extends SerializableMixin>(
            Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$_PermissionsModel',
          json,
          ($checkedConvert) {
            final val = _$_PermissionsModel<T>(
              description: $checkedConvert('description', (v) => v as String),
              keys: $checkedConvert(
                  'keys',
                  (v) => PermissionKeysConverter<T>()
                      .fromJson(v as Map<String, dynamic>)),
            );
            return val;
          },
        );

Map<String, dynamic> _$$_PermissionsModelToJson<T extends SerializableMixin>(
        _$_PermissionsModel<T> instance) =>
    <String, dynamic>{
      'description': instance.description,
      'keys': PermissionKeysConverter<T>().toJson(instance.keys),
    };
