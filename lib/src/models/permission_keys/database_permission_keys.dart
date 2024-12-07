import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/permission_keys/database_permission_keys.freezed.dart';
part '../../generated/models/permission_keys/database_permission_keys.g.dart';

@freezed
class DatabasePermissionKeys with _$DatabasePermissionKeys {
  const factory DatabasePermissionKeys({
    required String create,
    required String read,
    required String update,
    required String delete,
    required String viewPassword,
  }) = _DatabasePermissionKeys;
  const DatabasePermissionKeys._();

  factory DatabasePermissionKeys.fromJson(JsonMap json) =>
      _$DatabasePermissionKeysFromJson(json);
}
