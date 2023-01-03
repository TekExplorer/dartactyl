import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/activity_log.freezed.dart';
part '../../generated/models/main_models/activity_log.g.dart';

@freezed
class ActivityLog with _$ActivityLog, SerializableMixin {
  /// [hasAdditionalMetadata] is set to true if [properties] contains a key that isn't `useragent` or `ip`.
  const ActivityLog._();
  const factory ActivityLog({
    String? batch,
    required String event,
    String? ip,
    required bool isApi,
    String? description,
    // if its [], set to {}
    // ignore: invalid_annotation_target
    @JsonKey(fromJson: activityLogPropertiesFromJson)
        required JsonMap properties,
    required bool hasAdditionalMetadata,
    required DateTime timestamp,
    ActivityLogRelationships? relationships,
  }) = _ActivityLog;

  factory ActivityLog.fromJson(JsonMap json) => _$ActivityLogFromJson(json);
}

JsonMap activityLogPropertiesFromJson(dynamic value) {
  if (value is List) return {};
  return value as JsonMap;
}
