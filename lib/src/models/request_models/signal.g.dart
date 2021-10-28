// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Signal _$SignalFromJson(Map<String, dynamic> json) => Signal(
      signal: $enumDecode(_$SignalTypeEnumMap, json['signal']),
    );

Map<String, dynamic> _$SignalToJson(Signal instance) => <String, dynamic>{
      'signal': _$SignalTypeEnumMap[instance.signal],
    };

const _$SignalTypeEnumMap = {
  SignalType.start: 'start',
  SignalType.stop: 'stop',
  SignalType.restart: 'restart',
  SignalType.kill: 'kill',
};
