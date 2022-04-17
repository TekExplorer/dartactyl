// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/server/server_feature_limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerFeatureLimits _$$_ServerFeatureLimitsFromJson(
        Map<String, dynamic> json) =>
    _$_ServerFeatureLimits(
      allocations: json['allocations'] as int,
      databases: json['databases'] as int?,
      backups: json['backups'] as int?,
    );

Map<String, dynamic> _$$_ServerFeatureLimitsToJson(
        _$_ServerFeatureLimits instance) =>
    <String, dynamic>{
      'allocations': instance.allocations,
      'databases': instance.databases,
      'backups': instance.backups,
    };
