import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/server/server_feature_limits.freezed.dart';
part '../../generated/models/server/server_feature_limits.g.dart';

@freezed
class ServerFeatureLimits with _$ServerFeatureLimits {
  const ServerFeatureLimits._();
  const factory ServerFeatureLimits({
    required int allocations,
    int? databases,
    int? backups,
  }) = _ServerFeatureLimits;

  factory ServerFeatureLimits.fromJson(JsonMap json) =>
      _$ServerFeatureLimitsFromJson(json);
}
