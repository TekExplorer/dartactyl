// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/task.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Task _$$_TaskFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Task',
      json,
      ($checkedConvert) {
        final val = _$_Task(
          action:
              $checkedConvert('action', (v) => $enumDecode(_$ActionEnumMap, v)),
          payload: $checkedConvert('payload', (v) => v as String),
          timeOffset: $checkedConvert('time_offset', (v) => v as int),
        );
        return val;
      },
      fieldKeyMap: const {'timeOffset': 'time_offset'},
    );

Map<String, dynamic> _$$_TaskToJson(_$_Task instance) => <String, dynamic>{
      'action': _$ActionEnumMap[instance.action]!,
      'payload': instance.payload,
      'time_offset': instance.timeOffset,
    };

const _$ActionEnumMap = {
  Action.command: 'command',
  Action.power: 'power',
  Action.backup: 'backup',
};
