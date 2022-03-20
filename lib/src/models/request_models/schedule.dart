import 'package:json_annotation/json_annotation.dart';

import '../../../dartactyl.dart';

part 'schedule.g.dart';

@JsonSerializable()
class RequestSchedule with SerializableMixin {
  String name;
  bool isActive;
  bool onlyWhenOnline;
  String minute;
  String hour;
  String dayOfWeek;
  String dayOfMonth;

  RequestSchedule({
    required this.onlyWhenOnline,
    required this.name,
    required this.isActive,
    required this.minute,
    required this.hour,
    required this.dayOfWeek,
    required this.dayOfMonth,
  });
  factory RequestSchedule.fromJson(Map<String, dynamic> json) =>
      _$RequestScheduleFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$RequestScheduleToJson(this);
}
