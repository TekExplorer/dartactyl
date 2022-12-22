// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/shedule_task.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ScheduleTask _$$_ScheduleTaskFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ScheduleTask',
      json,
      ($checkedConvert) {
        final val = _$_ScheduleTask(
          id: $checkedConvert('id', (v) => v as int),
          sequenceId: $checkedConvert('sequence_id', (v) => v as int),
          action: $checkedConvert('action', (v) => v as String),
          payload: $checkedConvert('payload', (v) => v as String),
          timeOffset: $checkedConvert('time_offset', (v) => v as int),
          isQueued: $checkedConvert('is_queued', (v) => v as bool),
          continueOnFailure:
              $checkedConvert('continue_on_failure', (v) => v as bool?),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          updatedAt:
              $checkedConvert('updated_at', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'sequenceId': 'sequence_id',
        'timeOffset': 'time_offset',
        'isQueued': 'is_queued',
        'continueOnFailure': 'continue_on_failure',
        'createdAt': 'created_at',
        'updatedAt': 'updated_at'
      },
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
