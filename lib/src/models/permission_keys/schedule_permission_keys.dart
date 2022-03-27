import '../../../models.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:dartactyl/models.dart';
part 'schedule_permission_keys.g.dart';

@JsonSerializable()
class SchedulePermissionKeys with SerializableMixin {
  String create;
  String read;
  String update;
  String delete;

  SchedulePermissionKeys({
    required this.create,
    required this.read,
    required this.update,
    required this.delete,
  });

  factory SchedulePermissionKeys.fromJson(JsonMap json) =>
      _$SchedulePermissionKeysFromJson(json);
  @override
  JsonMap toJson() => _$SchedulePermissionKeysToJson(this);
}
