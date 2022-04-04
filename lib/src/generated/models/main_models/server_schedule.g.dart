// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/server_schedule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServerSchedule _$ServerScheduleFromJson(Map<String, dynamic> json) =>
    ServerSchedule(
      id: json['id'] as int,
      name: json['name'] as String,
      cron: Cron.fromJson(json['cron'] as Map<String, dynamic>),
      isActive: json['is_active'] as bool,
      isProcessing: json['is_processing'] as bool,
      onlyWhenOnline: json['only_when_online'] as bool,
      lastRunAt: json['last_run_at'] == null
          ? null
          : DateTime.parse(json['last_run_at'] as String),
      nextRunAt: json['next_run_at'] == null
          ? null
          : DateTime.parse(json['next_run_at'] as String),
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$ServerScheduleToJson(ServerSchedule instance) =>
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
