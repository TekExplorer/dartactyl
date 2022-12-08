import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/permission_keys/schedule_permission_keys.freezed.dart';
part '../../generated/models/permission_keys/schedule_permission_keys.g.dart';

@freezed
class SchedulePermissionKeys with SerializableMixin, _$SchedulePermissionKeys {
  const SchedulePermissionKeys._();

  const factory SchedulePermissionKeys({
    required String create,
    required String read,
    required String update,
    required String delete,
  }) = _SchedulePermissionKeys;

  factory SchedulePermissionKeys.fromJson(JsonMap json) =>
      _$SchedulePermissionKeysFromJson(json);

  @override
  JsonMap toJson();
}
