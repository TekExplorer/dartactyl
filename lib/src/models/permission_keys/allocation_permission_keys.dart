import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/permission_keys/allocation_permission_keys.freezed.dart';
part '../../generated/models/permission_keys/allocation_permission_keys.g.dart';

@freezed
class AllocationPermissionKeys
    with SerializableMixin, _$AllocationPermissionKeys {
  const AllocationPermissionKeys._();
  const factory AllocationPermissionKeys({
    required String read,
    required String create,
    required String update,
    required String delete,
  }) = _AllocationPermissionKeys;

  factory AllocationPermissionKeys.fromJson(JsonMap json) =>
      _$AllocationPermissionKeysFromJson(json);
}
