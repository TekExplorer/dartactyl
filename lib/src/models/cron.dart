import 'package:json_annotation/json_annotation.dart';

part 'cron.g.dart';

@JsonSerializable()
class Cron {
  String dayOfWeek;
  String dayOfMonth;
  String hour;
  String minute;
  Cron({
    required this.dayOfWeek,
    required this.dayOfMonth,
    required this.hour,
    required this.minute,
  });
  factory Cron.fromJson(Map<String, dynamic> json) => _$CronFromJson(json);
  Map<String, dynamic> toJson() => _$CronToJson(this);
}
