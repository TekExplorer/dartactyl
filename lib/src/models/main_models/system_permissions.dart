import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part '../../generated/models/main_models/system_permissions.g.dart';

@JsonSerializable()
class SystemPermissions with SerializableMixin {
  Permissions permissions;
  SystemPermissions({
    required this.permissions,
  });
  factory SystemPermissions.fromJson(JsonMap json) =>
      _$SystemPermissionsFromJson(json);
  @override
  JsonMap toJson() => _$SystemPermissionsToJson(this);
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
  factory Permissions.fromJson(JsonMap json) => _$PermissionsFromJson(json);
  JsonMap toJson() => _$PermissionsToJson(this);
}

@JsonSerializable()
class PermissionsModel<T extends SerializableMixin> {
  String description;
  @JsonKey(fromJson: _fromGenericJson, toJson: _toGenericJson)
  T keys;
  PermissionsModel({
    required this.description,
    required this.keys,
  });

  factory PermissionsModel.fromJson(JsonMap json) =>
      _$PermissionsModelFromJson(json);

  JsonMap toJson() => _$PermissionsModelToJson(this);

  static T _fromGenericJson<T>(JsonMap json) {
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
      default:
        throw Exception('Unknown permission type $T in PermissionsModel');
    }
  }

  static JsonMap _toGenericJson<T extends SerializableMixin>(T t) => t.toJson();
}
