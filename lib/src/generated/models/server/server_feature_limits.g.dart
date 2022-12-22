// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/server/server_feature_limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerFeatureLimits _$$_ServerFeatureLimitsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ServerFeatureLimits',
      json,
      ($checkedConvert) {
        final val = _$_ServerFeatureLimits(
          allocations: $checkedConvert('allocations', (v) => v as int),
          databases: $checkedConvert('databases', (v) => v as int?),
          backups: $checkedConvert('backups', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ServerFeatureLimitsToJson(
        _$_ServerFeatureLimits instance) =>
    <String, dynamic>{
      'allocations': instance.allocations,
      'databases': instance.databases,
      'backups': instance.backups,
    };
