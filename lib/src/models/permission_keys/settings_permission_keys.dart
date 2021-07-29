import 'package:json_annotation/json_annotation.dart';

part 'settings_permission_keys.g.dart';

@JsonSerializable()
class SettingsPermissionKeys {
  String rename;
  String reinstall;
  SettingsPermissionKeys({
    required this.rename,
    required this.reinstall,
  });

  factory SettingsPermissionKeys.fromJson(Map<String, dynamic> json) =>
      _$SettingsPermissionKeysFromJson(json);
  Map<String, dynamic> toJson() => _$SettingsPermissionKeysToJson(this);
}
