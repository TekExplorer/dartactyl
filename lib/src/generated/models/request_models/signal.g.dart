// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/signal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Signal _$$_SignalFromJson(Map<String, dynamic> json) => _$_Signal(
      signal: $enumDecode(_$ServerPowerActionEnumMap, json['signal']),
    );

Map<String, dynamic> _$$_SignalToJson(_$_Signal instance) => <String, dynamic>{
      'signal': _$ServerPowerActionEnumMap[instance.signal]!,
    };

const _$ServerPowerActionEnumMap = {
  ServerPowerAction.start: 'start',
  ServerPowerAction.stop: 'stop',
  ServerPowerAction.restart: 'restart',
  ServerPowerAction.kill: 'kill',
};
