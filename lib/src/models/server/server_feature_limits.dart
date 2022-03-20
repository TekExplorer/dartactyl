import '../../../models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'server_feature_limits.g.dart';

@JsonSerializable()
class ServerFeatureLimits with SerializableMixin {
  int? databases;
  int allocations;
  int? backups;

  ServerFeatureLimits({
    this.databases,
    required this.allocations,
    this.backups,
  });
  factory ServerFeatureLimits.fromJson(Map<String, dynamic> json) =>
      _$ServerFeatureLimitsFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$ServerFeatureLimitsToJson(this);
}
