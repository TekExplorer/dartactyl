import 'package:json_annotation/json_annotation.dart';

part 'control_permission_keys.g.dart';

@JsonSerializable()
class ControlPermissionKeys {
  String connect;
  ControlPermissionKeys({
    required this.connect,
  });
  factory ControlPermissionKeys.fromJson(Map<String, dynamic> json) =>
      _$ControlPermissionKeysFromJson(json);
  Map<String, dynamic> toJson() => _$ControlPermissionKeysToJson(this);
}
