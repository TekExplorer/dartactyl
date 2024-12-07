import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/permission_keys/backup_permission_keys.freezed.dart';
part '../../generated/models/permission_keys/backup_permission_keys.g.dart';

@freezed
class BackupPermissionKeys with _$BackupPermissionKeys {
  const factory BackupPermissionKeys({
    required String read,
    required String create,
    required String update,
    required String delete,
  }) = _BackupPermissionKeys;
  const BackupPermissionKeys._();

  factory BackupPermissionKeys.fromJson(JsonMap json) =>
      _$BackupPermissionKeysFromJson(json);
}
