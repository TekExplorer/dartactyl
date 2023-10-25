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
    return switch (T) {
      WebsocketPermissionKeys => WebsocketPermissionKeys.fromJson(json) as T,
      ControlPermissionKeys => ControlPermissionKeys.fromJson(json) as T,
      UserPermissionKeys => UserPermissionKeys.fromJson(json) as T,
      FilePermissionKeys => FilePermissionKeys.fromJson(json) as T,
      BackupPermissionKeys => BackupPermissionKeys.fromJson(json) as T,
      AllocationPermissionKeys => AllocationPermissionKeys.fromJson(json) as T,
      StartupPermissionKeys => StartupPermissionKeys.fromJson(json) as T,
      DatabasePermissionKeys => DatabasePermissionKeys.fromJson(json) as T,
      SchedulePermissionKeys => SchedulePermissionKeys.fromJson(json) as T,
      SettingsPermissionKeys => SettingsPermissionKeys.fromJson(json) as T,
      _ => throw Exception('Unknown permission type $T in PermissionsModel'),
    };
  }

  @override
  JsonMap toJson(T object) => object.toJson();
}
