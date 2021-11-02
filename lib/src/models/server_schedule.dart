import 'package:json_annotation/json_annotation.dart';

import '../../models.dart';

part 'server_schedule.g.dart';

@JsonSerializable()
class ServerSchedule {
  int id;
  String name;
  Cron cron;
  ServerSchedule({
    required this.id,
    required this.name,
    required this.cron,
  });
  factory ServerSchedule.fromJson(Map<String, dynamic> json) =>
      _$ServerScheduleFromJson(json);
  Map<String, dynamic> toJson() => _$ServerScheduleToJson(this);
}
