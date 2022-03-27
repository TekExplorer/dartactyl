import '../../../models.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:dartactyl/models.dart';
part 'startup_permission_keys.g.dart';

@JsonSerializable()
class StartupPermissionKeys with SerializableMixin {
  String read;
  String update;
  StartupPermissionKeys({
    required this.read,
    required this.update,
  });

  factory StartupPermissionKeys.fromJson(JsonMap json) =>
      _$StartupPermissionKeysFromJson(json);

  @override
  JsonMap toJson() => _$StartupPermissionKeysToJson(this);
}
