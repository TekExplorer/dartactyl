import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/system_permissions.freezed.dart';
part '../../generated/models/main_models/system_permissions.g.dart';

@freezed
class SystemPermissions with _$SystemPermissions {
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

@Freezed(genericArgumentFactories: true)
// @freezed
class PermissionsModel<T extends Object> with _$PermissionsModel<T> {
  const factory PermissionsModel({
    required String description,
    required T keys,
  }) = _PermissionsModel<T>;
  const PermissionsModel._();

  factory PermissionsModel.fromJson(
          JsonMap json, T Function(Object?) fromJsonT) =>
      _$PermissionsModelFromJson<T>(json, fromJsonT);

  // required for json_serializable to detect properly
  @override
  JsonMap toJson(Object? Function(T) toJsonT);
}
