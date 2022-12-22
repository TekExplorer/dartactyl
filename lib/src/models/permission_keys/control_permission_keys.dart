import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/permission_keys/control_permission_keys.freezed.dart';
part '../../generated/models/permission_keys/control_permission_keys.g.dart';

@freezed
class ControlPermissionKeys with SerializableMixin, _$ControlPermissionKeys {
  const ControlPermissionKeys._();
  const factory ControlPermissionKeys({
    required String connect,
  }) = _ControlPermissionKeys;

  factory ControlPermissionKeys.fromJson(JsonMap json) =>
      _$ControlPermissionKeysFromJson(json);
}
