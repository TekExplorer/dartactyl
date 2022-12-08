import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/schedule.freezed.dart';
part '../../generated/models/request_models/schedule.g.dart';

@freezed
class RequestSchedule with _$RequestSchedule {
  const factory RequestSchedule({
    required bool onlyWhenOnline,
    required String name,
    required bool isActive,
    required String minute,
    required String hour,
    required String dayOfWeek,
    required String dayOfMonth,
  }) = _RequestSchedule;

  factory RequestSchedule.fromJson(JsonMap json) =>
      _$RequestScheduleFromJson(json);
}
