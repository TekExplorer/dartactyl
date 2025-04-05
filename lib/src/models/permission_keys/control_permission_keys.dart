import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/permission_keys/control_permission_keys.freezed.dart';
part '../../generated/models/permission_keys/control_permission_keys.g.dart';

@freezed
abstract class ControlPermissionKeys
    with _$ControlPermissionKeys
    implements Serializable {
  const factory ControlPermissionKeys({required String connect}) =
      _ControlPermissionKeys;

  factory ControlPermissionKeys.fromJson(JsonMap json) =>
      _$ControlPermissionKeysFromJson(json);
}
