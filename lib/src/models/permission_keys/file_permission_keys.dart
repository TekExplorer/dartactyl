import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part '../../generated/models/permission_keys/file_permission_keys.g.dart';

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
  factory FilePermissionKeys.fromJson(JsonMap json) =>
      _$FilePermissionKeysFromJson(json);

  @override
  JsonMap toJson() => _$FilePermissionKeysToJson(this);
}
