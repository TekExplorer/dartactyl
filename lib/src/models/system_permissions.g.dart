// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_permissions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SystemPermissions _$SystemPermissionsFromJson(Map<String, dynamic> json) {
  return SystemPermissions(
    permissions:
        Permissions.fromJson(json['permissions'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$SystemPermissionsToJson(SystemPermissions instance) =>
    <String, dynamic>{
      'permissions': instance.permissions.toJson(),
    };

Permissions _$PermissionsFromJson(Map<String, dynamic> json) {
  return Permissions(
    websocket:
        PermissionsModel.fromJson(json['websocket'] as Map<String, dynamic>),
    control: PermissionsModel.fromJson(json['control'] as Map<String, dynamic>),
    user: PermissionsModel.fromJson(json['user'] as Map<String, dynamic>),
    file: PermissionsModel.fromJson(json['file'] as Map<String, dynamic>),
    backup: PermissionsModel.fromJson(json['backup'] as Map<String, dynamic>),
    allocation:
        PermissionsModel.fromJson(json['allocation'] as Map<String, dynamic>),
    startup: PermissionsModel.fromJson(json['startup'] as Map<String, dynamic>),
    database:
        PermissionsModel.fromJson(json['database'] as Map<String, dynamic>),
    schedule:
        PermissionsModel.fromJson(json['schedule'] as Map<String, dynamic>),
    settings:
        PermissionsModel.fromJson(json['settings'] as Map<String, dynamic>),
  );
}

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

PermissionsModel<T> _$PermissionsModelFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) {
  return PermissionsModel<T>(
    description: json['description'] as String,
    keys: fromJsonT(json['keys']),
  );
}

Map<String, dynamic> _$PermissionsModelToJson<T>(
  PermissionsModel<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'description': instance.description,
      'keys': toJsonT(instance.keys),
    };
