import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part '../../generated/models/permission_keys/allocation_permission_keys.g.dart';

@JsonSerializable()
class AllocationPermissionKeys with SerializableMixin {
  String read;
  String create;
  String update;
  String delete;

  AllocationPermissionKeys({
    required this.read,
    required this.create,
    required this.update,
    required this.delete,
  });

  factory AllocationPermissionKeys.fromJson(JsonMap json) =>
      _$AllocationPermissionKeysFromJson(json);
  @override
  JsonMap toJson() => _$AllocationPermissionKeysToJson(this);
}
