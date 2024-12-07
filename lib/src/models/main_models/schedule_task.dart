import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/schedule_task.freezed.dart';
part '../../generated/models/main_models/schedule_task.g.dart';

@freezed
class ScheduleTask with _$ScheduleTask {
  const factory ScheduleTask({
    required int id,
    required int sequenceId,
    required String action,
    required String payload,
    required int timeOffset,
    required bool isQueued,
    bool? continueOnFailure,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _ScheduleTask;
  const ScheduleTask._();

  factory ScheduleTask.fromJson(JsonMap json) => _$ScheduleTaskFromJson(json);
}
