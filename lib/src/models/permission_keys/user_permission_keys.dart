import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part '../../generated/models/permission_keys/user_permission_keys.g.dart';

@JsonSerializable()
class UserPermissionKeys with SerializableMixin {
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
  factory UserPermissionKeys.fromJson(JsonMap json) =>
      _$UserPermissionKeysFromJson(json);
  @override
  JsonMap toJson() => _$UserPermissionKeysToJson(this);
}
