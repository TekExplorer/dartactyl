// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shedule_task.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduleTask _$ScheduleTaskFromJson(Map<String, dynamic> json) => ScheduleTask(
      continueOnFailure: json['continue_on_failure'] as bool?,
      id: json['id'] as int,
      sequenceId: json['sequence_id'] as int,
      action: json['action'] as String,
      payload: json['payload'] as String,
      timeOffset: json['time_offset'] as int,
      isQueued: json['is_queued'] as bool,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$ScheduleTaskToJson(ScheduleTask instance) =>
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
