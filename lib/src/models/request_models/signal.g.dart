// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Signal _$SignalFromJson(Map<String, dynamic> json) {
  return Signal(
    signal: _$enumDecode(_$SignalTypeEnumMap, json['signal']),
  );
}

Map<String, dynamic> _$SignalToJson(Signal instance) => <String, dynamic>{
      'signal': _$SignalTypeEnumMap[instance.signal],
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

const _$SignalTypeEnumMap = {
  SignalType.start: 'start',
  SignalType.stop: 'stop',
  SignalType.restart: 'restart',
  SignalType.kill: 'kill',
};
