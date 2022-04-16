import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models.dart';

part '../../generated/models/permission_keys/backup_permission_keys.freezed.dart';
part '../../generated/models/permission_keys/backup_permission_keys.g.dart';

@freezed
class BackupPermissionKeys with SerializableMixin, _$BackupPermissionKeys {
  BackupPermissionKeys._();

  factory BackupPermissionKeys({
    required String read,
    required String create,
    required String update,
    required String delete,
  }) = _BackupPermissionKeys;

  factory BackupPermissionKeys.fromJson(JsonMap json) =>
      _$BackupPermissionKeysFromJson(json);

  @override
  JsonMap toJson();
}
