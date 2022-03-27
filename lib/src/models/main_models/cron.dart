import 'package:json_annotation/json_annotation.dart';

import 'package:dartactyl/models.dart';
part 'cron.g.dart';

@JsonSerializable()
class Cron {
  String? name; // exists?
  String dayOfWeek;
  String dayOfMonth;
  String hour;
  String minute;
  Cron({
    this.name,
    required this.dayOfWeek,
    required this.dayOfMonth,
    required this.hour,
    required this.minute,
  });
  factory Cron.fromJson(JsonMap json) => _$CronFromJson(json);
  JsonMap toJson() => _$CronToJson(this);
}
