import '../../../models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'database_permission_keys.g.dart';

@JsonSerializable()
class DatabasePermissionKeys with SerializableMixin {
  String create;
  String read;
  String update;
  String delete;
  String viewPassword;

  factory DatabasePermissionKeys.fromJson(Map<String, dynamic> json) =>
      _$DatabasePermissionKeysFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$DatabasePermissionKeysToJson(this);

  DatabasePermissionKeys({
    required this.create,
    required this.read,
    required this.update,
    required this.delete,
    required this.viewPassword,
  });
}
