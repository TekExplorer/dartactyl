import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part '../../generated/models/permission_keys/backup_permission_keys.g.dart';

@JsonSerializable()
class BackupPermissionKeys with SerializableMixin {
  String read;
  String create;
  String update;
  String delete;

  factory BackupPermissionKeys.fromJson(JsonMap json) =>
      _$BackupPermissionKeysFromJson(json);
  @override
  JsonMap toJson() => _$BackupPermissionKeysToJson(this);

  BackupPermissionKeys({
    required this.read,
    required this.create,
    required this.update,
    required this.delete,
  });
}
