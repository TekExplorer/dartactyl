// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/shedule_task.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ScheduleTask _$$_ScheduleTaskFromJson(Map<String, dynamic> json) =>
    _$_ScheduleTask(
      id: json['id'] as int,
      sequenceId: json['sequence_id'] as int,
      action: json['action'] as String,
      payload: json['payload'] as String,
      timeOffset: json['time_offset'] as int,
      isQueued: json['is_queued'] as bool,
      continueOnFailure: json['continue_on_failure'] as bool?,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$_ScheduleTaskToJson(_$_ScheduleTask instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sequence_id': instance.sequenceId,
      'action': instance.action,
      'payload': instance.payload,
      'time_offset': instance.timeOffset,
      'is_queued': instance.isQueued,
      'continue_on_failure': instance.continueOnFailure,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
    };
