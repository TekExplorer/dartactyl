import 'package:json_annotation/json_annotation.dart';

part 'schedule.g.dart';

@JsonSerializable()
class Schedule {
  String name;
  bool? isActive;
  String minute;
  String hour;
  String dayOfWeek;
  String dayOfMonth;

  Schedule({
    required this.name,
    this.isActive,
    required this.minute,
    required this.hour,
    required this.dayOfWeek,
    required this.dayOfMonth,
  });
  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);
  Map<String, dynamic> toJson() => _$ScheduleToJson(this);
}
