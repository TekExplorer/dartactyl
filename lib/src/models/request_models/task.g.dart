// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Task _$TaskFromJson(Map<String, dynamic> json) => Task(
      action: $enumDecode(_$ActionEnumMap, json['action']),
      payload: json['payload'] as String,
      timeOffset: json['time_offset'] as int,
    );

Map<String, dynamic> _$TaskToJson(Task instance) => <String, dynamic>{
      'action': _$ActionEnumMap[instance.action],
      'payload': instance.payload,
      'time_offset': instance.timeOffset,
    };

const _$ActionEnumMap = {
  Action.command: 'command',
  Action.power: 'power',
  Action.backup: 'backup',
};
