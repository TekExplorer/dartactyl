import 'dart:convert';

import 'package:json_annotation/json_annotation.dart';

part 'server_feature_limits.g.dart';

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
  factory ServerFeatureLimits.fromJson(Map<String, dynamic> json) =>
      _$ServerFeatureLimitsFromJson(json);
  Map<String, dynamic> toJson() => _$ServerFeatureLimitsToJson(this);
}
