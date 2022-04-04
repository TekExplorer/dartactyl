import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part '../../generated/models/permission_keys/control_permission_keys.g.dart';

@JsonSerializable()
class ControlPermissionKeys with SerializableMixin {
  String connect;
  ControlPermissionKeys({
    required this.connect,
  });
  factory ControlPermissionKeys.fromJson(JsonMap json) =>
      _$ControlPermissionKeysFromJson(json);
  @override
  JsonMap toJson() => _$ControlPermissionKeysToJson(this);
}
