// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/signal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Signal _$$_SignalFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Signal',
      json,
      ($checkedConvert) {
        final val = _$_Signal(
          signal: $checkedConvert(
              'signal', (v) => $enumDecode(_$ServerPowerActionEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SignalToJson(_$_Signal instance) => <String, dynamic>{
      'signal': instance.signal.toJson(),
    };

const _$ServerPowerActionEnumMap = {
  ServerPowerAction.start: 'start',
  ServerPowerAction.stop: 'stop',
  ServerPowerAction.restart: 'restart',
  ServerPowerAction.kill: 'kill',
};
