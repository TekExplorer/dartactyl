import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part '../../generated/models/server/server_feature_limits.g.dart';

@JsonSerializable()
class ServerFeatureLimits {
  int? databases;
  int allocations;
  int? backups;

  ServerFeatureLimits({
    this.databases,
    required this.allocations,
    this.backups,
  });
  factory ServerFeatureLimits.fromJson(JsonMap json) =>
      _$ServerFeatureLimitsFromJson(json);
  JsonMap toJson() => _$ServerFeatureLimitsToJson(this);
}
