// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Task _$TaskFromJson(Map<String, dynamic> json) {
  return Task(
    action: _$enumDecode(_$ActionEnumMap, json['action']),
    payload: json['payload'] as String,
    timeOffset: json['time_offset'] as int,
  );
}

Map<String, dynamic> _$TaskToJson(Task instance) => <String, dynamic>{
      'action': _$ActionEnumMap[instance.action],
      'payload': instance.payload,
      'time_offset': instance.timeOffset,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$ActionEnumMap = {
  Action.command: 'command',
  Action.power: 'power',
  Action.backup: 'backup',
};
