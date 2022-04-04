import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part '../../generated/models/request_models/schedule.g.dart';

@JsonSerializable()
class RequestSchedule {
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
  factory RequestSchedule.fromJson(JsonMap json) =>
      _$RequestScheduleFromJson(json);
  JsonMap toJson() => _$RequestScheduleToJson(this);
}
