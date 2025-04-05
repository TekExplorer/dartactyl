import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/system_permissions.freezed.dart';
part '../../generated/models/main_models/system_permissions.g.dart';

@freezed
abstract class SystemPermissions
    with _$SystemPermissions
    implements Serializable {
  const factory SystemPermissions({required Permissions permissions}) =
      _SystemPermissions;

  factory SystemPermissions.fromJson(JsonMap json) =>
      _$SystemPermissionsFromJson(json);
}

@freezed
abstract class Permissions with _$Permissions {
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

  factory Permissions.fromJson(JsonMap json) => _$PermissionsFromJson(json);
}

@freezed
@JsonSerializable(genericArgumentFactories: true)
// @freezed
class PermissionsModel<T extends Serializable> with _$PermissionsModel<T> {
  const PermissionsModel({required this.description, required this.keys});

  factory PermissionsModel.fromJson(
    JsonMap json,
    T Function(Object?) fromJsonT,
  ) => _$PermissionsModelFromJson<T>(json, fromJsonT);

  @override
  final String description;

  @override
  final T keys;

  JsonMap toJson() => _$PermissionsModelToJson(this, (e) => e.toJson());
}
