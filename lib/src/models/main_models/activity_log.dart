import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/activity_log.freezed.dart';
part '../../generated/models/main_models/activity_log.g.dart';

@freezed
class ActivityLog with _$ActivityLog {
  /// [hasAdditionalMetadata] is set to true if [properties] contains a key
  ///  that isn't `useragent` or `ip`.
  const factory ActivityLog({
    String? batch,
    required String event,
    String? ip,
    required bool isApi,
    String? description,
    // if its [], set to {}
    // ignore: invalid_annotation_target
    @JsonKey(fromJson: _activityLogPropertiesFromJson)
    required JsonMap properties,
    required bool hasAdditionalMetadata,
    required DateTime timestamp,
    ActivityLogRelationships? relationships,
  }) = _ActivityLog;
  const ActivityLog._();

  factory ActivityLog.fromJson(JsonMap json) => _$ActivityLogFromJson(json);
}

JsonMap _activityLogPropertiesFromJson(Object? value) {
  // empty = [] which is not a map
  if (value is! JsonMap?) return {};
  return value ?? {};
}
