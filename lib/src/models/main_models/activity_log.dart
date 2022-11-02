import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/activity_log.freezed.dart';
part '../../generated/models/main_models/activity_log.g.dart';

@freezed
class ActivityLog with _$ActivityLog, SerializableMixin {
  /// [hasAdditionalMetadata] is set to true if [properties] contains a key that isn't `useragent` or `ip`.
  factory ActivityLog({
    String? batch,
    required String event,
    required String ip,
    required bool isApi,
    String? description,
    required JsonMap properties,
    required bool hasAdditionalMetadata,
    required DateTime timestamp,
    required ActivityLogRelationships relationships,
  }) = _ActivityLog;

  factory ActivityLog.fromJson(JsonMap json) => _$ActivityLogFromJson(json);

  ActivityLog._();
}
