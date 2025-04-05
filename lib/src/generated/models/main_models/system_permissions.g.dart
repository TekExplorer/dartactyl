// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/system_permissions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PermissionsModel<T> _$PermissionsModelFromJson<T extends Serializable>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => $checkedCreate('PermissionsModel', json, ($checkedConvert) {
  final val = PermissionsModel<T>(
    description: $checkedConvert('description', (v) => v as String),
    keys: $checkedConvert('keys', (v) => fromJsonT(v)),
  );
  return val;
});

Map<String, dynamic> _$PermissionsModelToJson<T extends Serializable>(
  PermissionsModel<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{
  'description': instance.description,
  'keys': toJsonT(instance.keys),
};

_SystemPermissions _$SystemPermissionsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_SystemPermissions', json, ($checkedConvert) {
      final val = _SystemPermissions(
        permissions: $checkedConvert(
          'permissions',
          (v) => Permissions.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SystemPermissionsToJson(_SystemPermissions instance) =>
    <String, dynamic>{'permissions': instance.permissions.toJson()};

_Permissions _$PermissionsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_Permissions', json, ($checkedConvert) {
  final val = _Permissions(
    websocket: $checkedConvert(
      'websocket',
      (v) => PermissionsModel<WebsocketPermissionKeys>.fromJson(
        v as Map<String, dynamic>,
        (value) =>
            WebsocketPermissionKeys.fromJson(value as Map<String, dynamic>),
      ),
    ),
    control: $checkedConvert(
      'control',
      (v) => PermissionsModel<ControlPermissionKeys>.fromJson(
        v as Map<String, dynamic>,
        (value) =>
            ControlPermissionKeys.fromJson(value as Map<String, dynamic>),
      ),
    ),
    user: $checkedConvert(
      'user',
      (v) => PermissionsModel<UserPermissionKeys>.fromJson(
        v as Map<String, dynamic>,
        (value) => UserPermissionKeys.fromJson(value as Map<String, dynamic>),
      ),
    ),
    file: $checkedConvert(
      'file',
      (v) => PermissionsModel<FilePermissionKeys>.fromJson(
        v as Map<String, dynamic>,
        (value) => FilePermissionKeys.fromJson(value as Map<String, dynamic>),
      ),
    ),
    backup: $checkedConvert(
      'backup',
      (v) => PermissionsModel<BackupPermissionKeys>.fromJson(
        v as Map<String, dynamic>,
        (value) => BackupPermissionKeys.fromJson(value as Map<String, dynamic>),
      ),
    ),
    allocation: $checkedConvert(
      'allocation',
      (v) => PermissionsModel<AllocationPermissionKeys>.fromJson(
        v as Map<String, dynamic>,
        (value) =>
            AllocationPermissionKeys.fromJson(value as Map<String, dynamic>),
      ),
    ),
    startup: $checkedConvert(
      'startup',
      (v) => PermissionsModel<StartupPermissionKeys>.fromJson(
        v as Map<String, dynamic>,
        (value) =>
            StartupPermissionKeys.fromJson(value as Map<String, dynamic>),
      ),
    ),
    database: $checkedConvert(
      'database',
      (v) => PermissionsModel<DatabasePermissionKeys>.fromJson(
        v as Map<String, dynamic>,
        (value) =>
            DatabasePermissionKeys.fromJson(value as Map<String, dynamic>),
      ),
    ),
    schedule: $checkedConvert(
      'schedule',
      (v) => PermissionsModel<SchedulePermissionKeys>.fromJson(
        v as Map<String, dynamic>,
        (value) =>
            SchedulePermissionKeys.fromJson(value as Map<String, dynamic>),
      ),
    ),
    settings: $checkedConvert(
      'settings',
      (v) => PermissionsModel<SettingsPermissionKeys>.fromJson(
        v as Map<String, dynamic>,
        (value) =>
            SettingsPermissionKeys.fromJson(value as Map<String, dynamic>),
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$PermissionsToJson(_Permissions instance) =>
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
