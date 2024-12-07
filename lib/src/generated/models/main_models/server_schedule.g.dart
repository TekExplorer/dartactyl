// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/server_schedule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerScheduleImpl _$$ServerScheduleImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ServerScheduleImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerScheduleImpl(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          cron: $checkedConvert(
              'cron', (v) => Cron.fromJson(v as Map<String, dynamic>)),
          isActive: $checkedConvert('is_active', (v) => v as bool),
          isProcessing: $checkedConvert('is_processing', (v) => v as bool),
          onlyWhenOnline: $checkedConvert('only_when_online', (v) => v as bool),
          lastRunAt: $checkedConvert('last_run_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          nextRunAt: $checkedConvert('next_run_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          updatedAt:
              $checkedConvert('updated_at', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'isActive': 'is_active',
        'isProcessing': 'is_processing',
        'onlyWhenOnline': 'only_when_online',
        'lastRunAt': 'last_run_at',
        'nextRunAt': 'next_run_at',
        'createdAt': 'created_at',
        'updatedAt': 'updated_at'
      },
    );

Map<String, dynamic> _$$ServerScheduleImplToJson(
        _$ServerScheduleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'cron': instance.cron.toJson(),
      'is_active': instance.isActive,
      'is_processing': instance.isProcessing,
      'only_when_online': instance.onlyWhenOnline,
      'last_run_at': instance.lastRunAt?.toIso8601String(),
      'next_run_at': instance.nextRunAt?.toIso8601String(),
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
    };
