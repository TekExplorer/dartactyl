// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/server/server_feature_limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerFeatureLimits _$ServerFeatureLimitsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ServerFeatureLimits', json, ($checkedConvert) {
      final val = _ServerFeatureLimits(
        allocations: $checkedConvert('allocations', (v) => (v as num).toInt()),
        databases: $checkedConvert('databases', (v) => (v as num?)?.toInt()),
        backups: $checkedConvert('backups', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$ServerFeatureLimitsToJson(
  _ServerFeatureLimits instance,
) => <String, dynamic>{
  'allocations': instance.allocations,
  'databases': instance.databases,
  'backups': instance.backups,
};
