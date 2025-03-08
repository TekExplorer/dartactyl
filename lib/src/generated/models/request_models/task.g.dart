// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/task.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Task _$TaskFromJson(Map<String, dynamic> json) => $checkedCreate(
  '_Task',
  json,
  ($checkedConvert) {
    final val = _Task(
      action: $checkedConvert('action', (v) => $enumDecode(_$ActionEnumMap, v)),
      payload: $checkedConvert('payload', (v) => v as String),
      timeOffset: $checkedConvert('time_offset', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {'timeOffset': 'time_offset'},
);

Map<String, dynamic> _$TaskToJson(_Task instance) => <String, dynamic>{
  'action': _$ActionEnumMap[instance.action]!,
  'payload': instance.payload,
  'time_offset': instance.timeOffset,
};

const _$ActionEnumMap = {
  Action.command: 'command',
  Action.power: 'power',
  Action.backup: 'backup',
};
