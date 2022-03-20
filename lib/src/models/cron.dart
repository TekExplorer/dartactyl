import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cron.g.dart';

@JsonSerializable()
class Cron with SerializableMixin {
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
  factory Cron.fromJson(Map<String, dynamic> json) => _$CronFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$CronToJson(this);
}
