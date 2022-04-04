// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/system_permissions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SystemPermissions _$SystemPermissionsFromJson(Map<String, dynamic> json) =>
    SystemPermissions(
      permissions:
          Permissions.fromJson(json['permissions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SystemPermissionsToJson(SystemPermissions instance) =>
    <String, dynamic>{
      'permissions': instance.permissions.toJson(),
    };

Permissions _$PermissionsFromJson(Map<String, dynamic> json) => Permissions(
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

Map<String, dynamic> _$PermissionsToJson(Permissions instance) =>
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

PermissionsModel<T> _$PermissionsModelFromJson<T extends SerializableMixin>(
        Map<String, dynamic> json) =>
    PermissionsModel<T>(
      description: json['description'] as String,
      keys: PermissionsModel._fromGenericJson(
          json['keys'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PermissionsModelToJson<T extends SerializableMixin>(
        PermissionsModel<T> instance) =>
    <String, dynamic>{
      'description': instance.description,
      'keys': PermissionsModel._toGenericJson(instance.keys),
    };
