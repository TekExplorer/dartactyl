import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/system_permissions.freezed.dart';
part '../../generated/models/main_models/system_permissions.g.dart';

@freezed
class SystemPermissions with SerializableMixin, _$SystemPermissions {
  const factory SystemPermissions({required Permissions permissions}) =
      _SystemPermissions;
  const SystemPermissions._();

  factory SystemPermissions.fromJson(JsonMap json) =>
      _$SystemPermissionsFromJson(json);
}

@freezed
class Permissions with _$Permissions {
  const factory Permissions({
    required PermissionsModel<WebsocketPermissionKeys> websocket,
    required PermissionsModel<ControlPermissionKeys> control,
    required PermissionsModel<UserPermissionKeys> user,
    required PermissionsModel<FilePermissionKeys> file,
    required PermissionsModel<BackupPermissionKeys> backup,
    required PermissionsModel<AllocationPermissionKeys> allocation,
    required PermissionsModel<StartupPermissionKeys> startup,
    required PermissionsModel<DatabasePermissionKeys> database,
    required PermissionsModel<SchedulePermissionKeys> schedule,
    required PermissionsModel<SettingsPermissionKeys> settings,
  }) = _Permissions;
  const Permissions._();

  factory Permissions.fromJson(JsonMap json) => _$PermissionsFromJson(json);
}

@freezed
class PermissionsModel<T extends SerializableMixin> with _$PermissionsModel<T> {
  const factory PermissionsModel({
    required String description,
    @PermissionKeysConverter() required T keys,
  }) = _PermissionsModel<T>;
  const PermissionsModel._();

  factory PermissionsModel.fromJson(JsonMap json) =>
      _$PermissionsModelFromJson<T>(json);
}

@protected
class PermissionKeysConverter<T extends SerializableMixin>
    implements JsonConverter<T, JsonMap> {
  const PermissionKeysConverter();

  @override
  T fromJson(JsonMap json) {
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

  @override
  JsonMap toJson(T object) => object.toJson();
}
