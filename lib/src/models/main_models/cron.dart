import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/cron.freezed.dart';
part '../../generated/models/main_models/cron.g.dart';

@freezed
class Cron with _$Cron {
  factory Cron({
    String? name, // exists?
    required String dayOfWeek,
    required String dayOfMonth,
    required String hour,
    required String minute,
  }) = _Cron;

  factory Cron.fromJson(JsonMap json) => _$CronFromJson(json);
  Cron._();
  @override
  JsonMap toJson();
}
