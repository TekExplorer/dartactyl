// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_feature_limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServerFeatureLimits _$ServerFeatureLimitsFromJson(Map<String, dynamic> json) {
  return ServerFeatureLimits(
    databases: json['databases'] as int?,
    allocations: json['allocations'] as int,
    backups: json['backups'] as int?,
  );
}

Map<String, dynamic> _$ServerFeatureLimitsToJson(
        ServerFeatureLimits instance) =>
    <String, dynamic>{
      'databases': instance.databases,
      'allocations': instance.allocations,
      'backups': instance.backups,
    };
