import 'package:json_annotation/json_annotation.dart';

part 'allocation_permission_keys.g.dart';

@JsonSerializable()
class AllocationPermissionKeys {
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

  factory AllocationPermissionKeys.fromJson(Map<String, dynamic> json) =>
      _$AllocationPermissionKeysFromJson(json);
  Map<String, dynamic> toJson() => _$AllocationPermissionKeysToJson(this);
}
