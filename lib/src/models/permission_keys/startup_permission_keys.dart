import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'startup_permission_keys.g.dart';

@JsonSerializable()
class StartupPermissionKeys with SerializableMixin {
  String read;
  String update;
  StartupPermissionKeys({
    required this.read,
    required this.update,
  });

  factory StartupPermissionKeys.fromJson(Map<String, dynamic> json) =>
      _$StartupPermissionKeysFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$StartupPermissionKeysToJson(this);
}
