import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/permission_keys/settings_permission_keys.freezed.dart';
part '../../generated/models/permission_keys/settings_permission_keys.g.dart';

@freezed
class SettingsPermissionKeys with SerializableMixin, _$SettingsPermissionKeys {
  const factory SettingsPermissionKeys({
    required String rename,
    required String reinstall,
  }) = _SettingsPermissionKeys;
  const SettingsPermissionKeys._();

  factory SettingsPermissionKeys.fromJson(JsonMap json) =>
      _$SettingsPermissionKeysFromJson(json);
}
