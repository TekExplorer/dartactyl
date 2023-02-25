import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/cron.freezed.dart';
part '../../generated/models/main_models/cron.g.dart';

@freezed
class Cron with _$Cron {
  const factory Cron({
    String? name, // exists?
    required String minute,
    required String hour,
    required String dayOfWeek,
    required String dayOfMonth,
    required String month,
  }) = _Cron;
  const Cron._();

  factory Cron.fromJson(JsonMap json) => _$CronFromJson(json);
}
