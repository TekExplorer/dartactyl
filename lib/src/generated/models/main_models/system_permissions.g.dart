// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/system_permissions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Permissions _$$_PermissionsFromJson(Map<String, dynamic> json) =>
    _$_Permissions(
      websocket: PermissionsModel<WebsocketPermissionKeys>.fromJson(
          json['websocket'] as Map<String, dynamic>),
      control: PermissionsModel<ControlPermissionKeys>.fromJson(
          json['control'] as Map<String, dynamic>),
      user: PermissionsModel<UserPermissionKeys>.fromJson(
          json['user'] as Map<String, dynamic>),
      file: PermissionsModel<FilePermissionKeys>.fromJson(
          json['file'] as Map<String, dynamic>),
      backup: PermissionsModel<BackupPermissionKeys>.fromJson(
          json['backup'] as Map<String, dynamic>),
      allocation: PermissionsModel<AllocationPermissionKeys>.fromJson(
          json['allocation'] as Map<String, dynamic>),
      startup: PermissionsModel<StartupPermissionKeys>.fromJson(
          json['startup'] as Map<String, dynamic>),
      database: PermissionsModel<DatabasePermissionKeys>.fromJson(
          json['database'] as Map<String, dynamic>),
      schedule: PermissionsModel<SchedulePermissionKeys>.fromJson(
          json['schedule'] as Map<String, dynamic>),
      settings: PermissionsModel<SettingsPermissionKeys>.fromJson(
          json['settings'] as Map<String, dynamic>),
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
        _$_PermissionsModel<T>(
          description: json['description'] as String,
          keys: PermissionKeysConverter<T>()
              .fromJson(json['keys'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_PermissionsModelToJson<T extends SerializableMixin>(
        _$_PermissionsModel<T> instance) =>
    <String, dynamic>{
      'description': instance.description,
      'keys': PermissionKeysConverter<T>().toJson(instance.keys),
    };

_$_SystemPermissions _$$_SystemPermissionsFromJson(Map<String, dynamic> json) =>
    _$_SystemPermissions(
      permissions:
          Permissions.fromJson(json['permissions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SystemPermissionsToJson(
        _$_SystemPermissions instance) =>
    <String, dynamic>{
      'permissions': instance.permissions.toJson(),
    };
