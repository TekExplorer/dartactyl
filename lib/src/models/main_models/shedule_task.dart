import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'shedule_task.g.dart';

@JsonSerializable()
class ScheduleTask with SerializableMixin {
  int id;
  int sequenceId;
  String action;
  String payload;
  int timeOffset;
  bool isQueued;
  bool? continueOnFailure;
  DateTime createdAt;
  DateTime updatedAt;
  ScheduleTask({
    this.continueOnFailure,
    required this.id,
    required this.sequenceId,
    required this.action,
    required this.payload,
    required this.timeOffset,
    required this.isQueued,
    required this.createdAt,
    required this.updatedAt,
  });

  factory ScheduleTask.fromJson(Map<String, dynamic> json) =>
      _$ScheduleTaskFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$ScheduleTaskToJson(this);
}
