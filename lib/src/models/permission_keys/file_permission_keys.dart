import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'file_permission_keys.g.dart';

@JsonSerializable()
class FilePermissionKeys with SerializableMixin {
  String create;
  String read;
  String update;
  String delete;
  String archive;
  String sftp;
  FilePermissionKeys({
    required this.create,
    required this.read,
    required this.update,
    required this.delete,
    required this.archive,
    required this.sftp,
  });
  factory FilePermissionKeys.fromJson(Map<String, dynamic> json) =>
      _$FilePermissionKeysFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$FilePermissionKeysToJson(this);
}
