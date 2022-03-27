import '../../../models.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:dartactyl/models.dart';
part 'server_schedule.g.dart';

@JsonSerializable()
class ServerSchedule with SerializableMixin {
  int id;
  String name;
  Cron cron;
  bool isActive;
  bool isProcessing;
  bool onlyWhenOnline;
  DateTime? lastRunAt;
  DateTime? nextRunAt;
  DateTime createdAt;
  DateTime updatedAt;

  ServerSchedule({
    required this.id,
    required this.name,
    required this.cron,
    required this.isActive,
    required this.isProcessing,
    required this.onlyWhenOnline,
    this.lastRunAt,
    this.nextRunAt,
    required this.createdAt,
    required this.updatedAt,
  });

  factory ServerSchedule.fromJson(JsonMap json) =>
      _$ServerScheduleFromJson(json);
  @override
  JsonMap toJson() => _$ServerScheduleToJson(this);
}
