import 'package:json_annotation/json_annotation.dart';

part 'user_permission_keys.g.dart';

@JsonSerializable()
class UserPermissionKeys {
  String create;
  String read;
  String update;
  String delete;

  UserPermissionKeys({
    required this.create,
    required this.read,
    required this.update,
    required this.delete,
  });
  factory UserPermissionKeys.fromJson(Map<String, dynamic> json) =>
      _$UserPermissionKeysFromJson(json);
  Map<String, dynamic> toJson() => _$UserPermissionKeysToJson(this);
}
