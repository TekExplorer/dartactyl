import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/permission_keys/schedule_permission_keys.freezed.dart';
part '../../generated/models/permission_keys/schedule_permission_keys.g.dart';

@freezed
abstract class SchedulePermissionKeys
    with _$SchedulePermissionKeys
    implements Serializable {
  const factory SchedulePermissionKeys({
    required String create,
    required String read,
    required String update,
    required String delete,
  }) = _SchedulePermissionKeys;

  factory SchedulePermissionKeys.fromJson(JsonMap json) =>
      _$SchedulePermissionKeysFromJson(json);
}
