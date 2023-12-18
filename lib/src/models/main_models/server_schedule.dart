import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/server_schedule.freezed.dart';
part '../../generated/models/main_models/server_schedule.g.dart';

@freezed
class ServerSchedule with _$ServerSchedule {
  const factory ServerSchedule({
    required int id,
    required String name,
    required Cron cron,
    required bool isActive,
    required bool isProcessing,
    required bool onlyWhenOnline,
    DateTime? lastRunAt,
    DateTime? nextRunAt,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _ServerSchedule;
  const ServerSchedule._();
  factory ServerSchedule.fromJson(JsonMap json) =>
      _$ServerScheduleFromJson(json);
}
