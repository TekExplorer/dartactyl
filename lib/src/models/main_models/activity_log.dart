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
    // if its [], set to {}
    @JsonKey(fromJson: activityLogPropertiesFromJson)
        required JsonMap properties,
    required bool hasAdditionalMetadata,
    required DateTime timestamp,
    ActivityLogRelationships? relationships,
  }) = _ActivityLog;

  factory ActivityLog.fromJson(JsonMap json) => _$ActivityLogFromJson(json);

  ActivityLog._();
}

JsonMap activityLogPropertiesFromJson(dynamic value) {
  if (value is List) return {};
  return value as JsonMap;
}

@freezed
class Actor with _$Actor, SerializableMixin {
  factory Actor({
    required String uuid,
    required String username,
    required String email,
    @JsonKey(name: '2fa_enabled') required bool twoFaEnabled,
    required DateTime createdAt,
  }) = _Actor;

  factory Actor.fromJson(JsonMap json) => _$ActorFromJson(json);

  Actor._();
}
