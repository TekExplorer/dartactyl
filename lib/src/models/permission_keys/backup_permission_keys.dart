import 'package:json_annotation/json_annotation.dart';

part 'backup_permission_keys.g.dart';

@JsonSerializable()
class BackupPermissionKeys {
  String read;
  String create;
  String update;
  String delete;

  factory BackupPermissionKeys.fromJson(Map<String, dynamic> json) =>
      _$BackupPermissionKeysFromJson(json);
  Map<String, dynamic> toJson() => _$BackupPermissionKeysToJson(this);

  BackupPermissionKeys({
    required this.read,
    required this.create,
    required this.update,
    required this.delete,
  });
}
