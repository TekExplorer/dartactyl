import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part '../../generated/models/permission_keys/settings_permission_keys.g.dart';

@JsonSerializable()
class SettingsPermissionKeys with SerializableMixin {
  String rename;
  String reinstall;
  SettingsPermissionKeys({
    required this.rename,
    required this.reinstall,
  });

  factory SettingsPermissionKeys.fromJson(JsonMap json) =>
      _$SettingsPermissionKeysFromJson(json);
  @override
  JsonMap toJson() => _$SettingsPermissionKeysToJson(this);
}
