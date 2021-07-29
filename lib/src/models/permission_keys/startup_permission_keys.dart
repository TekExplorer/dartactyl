import 'package:json_annotation/json_annotation.dart';

part 'startup_permission_keys.g.dart';

@JsonSerializable()
class StartupPermissionKeys {
  String read;
  String update;
  StartupPermissionKeys({
    required this.read,
    required this.update,
  });

  factory StartupPermissionKeys.fromJson(Map<String, dynamic> json) =>
      _$StartupPermissionKeysFromJson(json);
  Map<String, dynamic> toJson() => _$StartupPermissionKeysToJson(this);
}
