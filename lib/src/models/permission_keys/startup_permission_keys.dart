import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/permission_keys/startup_permission_keys.freezed.dart';
part '../../generated/models/permission_keys/startup_permission_keys.g.dart';

@freezed
class StartupPermissionKeys with _$StartupPermissionKeys {
  const factory StartupPermissionKeys({
    required String read,
    required String update,
  }) = _StartupPermissionKeys;
  const StartupPermissionKeys._();

  factory StartupPermissionKeys.fromJson(JsonMap json) =>
      _$StartupPermissionKeysFromJson(json);
}
