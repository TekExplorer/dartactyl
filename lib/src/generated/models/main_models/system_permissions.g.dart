// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/system_permissions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SystemPermissionsImpl _$$SystemPermissionsImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SystemPermissionsImpl',
      json,
      ($checkedConvert) {
        final val = _$SystemPermissionsImpl(
          permissions: $checkedConvert('permissions',
              (v) => Permissions.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SystemPermissionsImplToJson(
        _$SystemPermissionsImpl instance) =>
    <String, dynamic>{
      'permissions': instance.permissions.toJson(),
    };

_$PermissionsImpl _$$PermissionsImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PermissionsImpl',
      json,
      ($checkedConvert) {
        final val = _$PermissionsImpl(
          websocket: $checkedConvert(
              'websocket',
              (v) => PermissionsModel<WebsocketPermissionKeys>.fromJson(
                  v as Map<String, dynamic>,
                  (value) => WebsocketPermissionKeys.fromJson(
                      value as Map<String, dynamic>))),
          control: $checkedConvert(
              'control',
              (v) => PermissionsModel<ControlPermissionKeys>.fromJson(
                  v as Map<String, dynamic>,
                  (value) => ControlPermissionKeys.fromJson(
                      value as Map<String, dynamic>))),
          user: $checkedConvert(
              'user',
              (v) => PermissionsModel<UserPermissionKeys>.fromJson(
                  v as Map<String, dynamic>,
                  (value) => UserPermissionKeys.fromJson(
                      value as Map<String, dynamic>))),
          file: $checkedConvert(
              'file',
              (v) => PermissionsModel<FilePermissionKeys>.fromJson(
                  v as Map<String, dynamic>,
                  (value) => FilePermissionKeys.fromJson(
                      value as Map<String, dynamic>))),
          backup: $checkedConvert(
              'backup',
              (v) => PermissionsModel<BackupPermissionKeys>.fromJson(
                  v as Map<String, dynamic>,
                  (value) => BackupPermissionKeys.fromJson(
                      value as Map<String, dynamic>))),
          allocation: $checkedConvert(
              'allocation',
              (v) => PermissionsModel<AllocationPermissionKeys>.fromJson(
                  v as Map<String, dynamic>,
                  (value) => AllocationPermissionKeys.fromJson(
                      value as Map<String, dynamic>))),
          startup: $checkedConvert(
              'startup',
              (v) => PermissionsModel<StartupPermissionKeys>.fromJson(
                  v as Map<String, dynamic>,
                  (value) => StartupPermissionKeys.fromJson(
                      value as Map<String, dynamic>))),
          database: $checkedConvert(
              'database',
              (v) => PermissionsModel<DatabasePermissionKeys>.fromJson(
                  v as Map<String, dynamic>,
                  (value) => DatabasePermissionKeys.fromJson(
                      value as Map<String, dynamic>))),
          schedule: $checkedConvert(
              'schedule',
              (v) => PermissionsModel<SchedulePermissionKeys>.fromJson(
                  v as Map<String, dynamic>,
                  (value) => SchedulePermissionKeys.fromJson(
                      value as Map<String, dynamic>))),
          settings: $checkedConvert(
              'settings',
              (v) => PermissionsModel<SettingsPermissionKeys>.fromJson(
                  v as Map<String, dynamic>,
                  (value) => SettingsPermissionKeys.fromJson(
                      value as Map<String, dynamic>))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PermissionsImplToJson(_$PermissionsImpl instance) =>
    <String, dynamic>{
      'websocket': instance.websocket.toJson(
        (value) => value.toJson(),
      ),
      'control': instance.control.toJson(
        (value) => value.toJson(),
      ),
      'user': instance.user.toJson(
        (value) => value.toJson(),
      ),
      'file': instance.file.toJson(
        (value) => value.toJson(),
      ),
      'backup': instance.backup.toJson(
        (value) => value.toJson(),
      ),
      'allocation': instance.allocation.toJson(
        (value) => value.toJson(),
      ),
      'startup': instance.startup.toJson(
        (value) => value.toJson(),
      ),
      'database': instance.database.toJson(
        (value) => value.toJson(),
      ),
      'schedule': instance.schedule.toJson(
        (value) => value.toJson(),
      ),
      'settings': instance.settings.toJson(
        (value) => value.toJson(),
      ),
    };

_$PermissionsModelImpl<T> _$$PermissionsModelImplFromJson<T extends Object>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    $checkedCreate(
      r'_$PermissionsModelImpl',
      json,
      ($checkedConvert) {
        final val = _$PermissionsModelImpl<T>(
          description: $checkedConvert('description', (v) => v as String),
          keys: $checkedConvert('keys', (v) => fromJsonT(v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PermissionsModelImplToJson<T extends Object>(
  _$PermissionsModelImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'description': instance.description,
      'keys': toJsonT(instance.keys),
    };
