import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models.dart';

part '../../generated/models/main_models/shedule_task.freezed.dart';
part '../../generated/models/main_models/shedule_task.g.dart';

@freezed
class ScheduleTask with SerializableMixin, _$ScheduleTask {
  factory ScheduleTask({
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

  factory ScheduleTask.fromJson(JsonMap json) => _$ScheduleTaskFromJson(json);

  ScheduleTask._();
  @override
  JsonMap toJson();
}
