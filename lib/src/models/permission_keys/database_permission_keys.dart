import '../../../models.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:dartactyl/models.dart';
part 'database_permission_keys.g.dart';

@JsonSerializable()
class DatabasePermissionKeys with SerializableMixin {
  String create;
  String read;
  String update;
  String delete;
  String viewPassword;

  factory DatabasePermissionKeys.fromJson(JsonMap json) =>
      _$DatabasePermissionKeysFromJson(json);
  @override
  JsonMap toJson() => _$DatabasePermissionKeysToJson(this);

  DatabasePermissionKeys({
    required this.create,
    required this.read,
    required this.update,
    required this.delete,
    required this.viewPassword,
  });
}
