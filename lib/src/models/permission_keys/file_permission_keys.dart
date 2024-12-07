import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/permission_keys/file_permission_keys.freezed.dart';
part '../../generated/models/permission_keys/file_permission_keys.g.dart';

@freezed
class FilePermissionKeys with _$FilePermissionKeys {
  const factory FilePermissionKeys({
    required String create,
    required String read,
    required String update,
    required String delete,
    required String archive,
    required String sftp,
  }) = _FilePermissionKeys;
  const FilePermissionKeys._();

  factory FilePermissionKeys.fromJson(JsonMap json) =>
      _$FilePermissionKeysFromJson(json);
}
