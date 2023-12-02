// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/server/server_feature_limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerFeatureLimitsImpl _$$ServerFeatureLimitsImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ServerFeatureLimitsImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerFeatureLimitsImpl(
          allocations: $checkedConvert('allocations', (v) => v as int),
          databases: $checkedConvert('databases', (v) => v as int?),
          backups: $checkedConvert('backups', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerFeatureLimitsImplToJson(
        _$ServerFeatureLimitsImpl instance) =>
    <String, dynamic>{
      'allocations': instance.allocations,
      'databases': instance.databases,
      'backups': instance.backups,
    };
