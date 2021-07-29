import 'package:json_annotation/json_annotation.dart';

import 'permission_keys/allocation_permission_keys.dart';
import 'permission_keys/backup_permission_keys.dart';
import 'permission_keys/control_permission_keys.dart';
import 'permission_keys/database_permission_keys.dart';
import 'permission_keys/file_permission_keys.dart';
import 'permission_keys/schedule_permission_keys.dart';
import 'permission_keys/settings_permission_keys.dart';
import 'permission_keys/startup_permission_keys.dart';
import 'permission_keys/user_permission_keys.dart';
import 'permission_keys/websocket_permission_keys.dart';

part 'system_permissions.g.dart';

@JsonSerializable()
class SystemPermissions {
  Permissions permissions;
  SystemPermissions({
    required this.permissions,
  });
  factory SystemPermissions.fromJson(Map<String, dynamic> json) =>
      _$SystemPermissionsFromJson(json);
  Map<String, dynamic> toJson() => _$SystemPermissionsToJson(this);
}

@JsonSerializable()
class Permissions {
  PermissionsModel<WebsocketPermissionKeys> websocket;
  PermissionsModel<ControlPermissionKeys> control;
  PermissionsModel<UserPermissionKeys> user;
  PermissionsModel<FilePermissionKeys> file;
  PermissionsModel<BackupPermissionKeys> backup;
  PermissionsModel<AllocationPermissionKeys> allocation;
  PermissionsModel<StartupPermissionKeys> startup;
  PermissionsModel<DatabasePermissionKeys> database;
  PermissionsModel<SchedulePermissionKeys> schedule;
  PermissionsModel<SettingsPermissionKeys> settings;

  Permissions({
    required this.websocket,
    required this.control,
    required this.user,
    required this.file,
    required this.backup,
    required this.allocation,
    required this.startup,
    required this.database,
    required this.schedule,
    required this.settings,
  });
  factory Permissions.fromJson(Map<String, dynamic> json) =>
      _$PermissionsFromJson(json);
  Map<String, dynamic> toJson() => _$PermissionsToJson(this);
}

@JsonSerializable(genericArgumentFactories: true)
class PermissionsModel<T> {
  String description;
  T keys;
  PermissionsModel({
    required this.description,
    required this.keys,
  });

  factory PermissionsModel.fromJson(Map<String, dynamic> json) =>
      _$PermissionsModelFromJson(json, (Object? json) {
        print(json.toString());
        if (json is Map<String, dynamic>) {
          switch (T) {
            case WebsocketPermissionKeys:
              return WebsocketPermissionKeys.fromJson(json) as T;
            case ControlPermissionKeys:
              return ControlPermissionKeys.fromJson(json) as T;
            case UserPermissionKeys:
              return UserPermissionKeys.fromJson(json) as T;
            case FilePermissionKeys:
              return FilePermissionKeys.fromJson(json) as T;
            case BackupPermissionKeys:
              return BackupPermissionKeys.fromJson(json) as T;
            case AllocationPermissionKeys:
              return AllocationPermissionKeys.fromJson(json) as T;
            case StartupPermissionKeys:
              return StartupPermissionKeys.fromJson(json) as T;
            case DatabasePermissionKeys:
              return DatabasePermissionKeys.fromJson(json) as T;
            case SchedulePermissionKeys:
              return SchedulePermissionKeys.fromJson(json) as T;
            case SettingsPermissionKeys:
              return SettingsPermissionKeys.fromJson(json) as T;
          }
        }
        // This will only work if `json` is a native JSON type:
        //   num, String, bool, null, etc
        // *and* is assignable to `T`.
        return json as T;
      });

  Map<String, dynamic> toJson() {
    return _$PermissionsModelToJson(this, (T object) => object);
  }
}
