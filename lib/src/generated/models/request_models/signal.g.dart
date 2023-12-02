// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/signal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignalImpl _$$SignalImplFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$SignalImpl',
      json,
      ($checkedConvert) {
        final val = _$SignalImpl(
          signal: $checkedConvert(
              'signal', (v) => $enumDecode(_$ServerPowerActionEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SignalImplToJson(_$SignalImpl instance) =>
    <String, dynamic>{
      'signal': instance.signal.toJson(),
    };

const _$ServerPowerActionEnumMap = {
  ServerPowerAction.start: 'start',
  ServerPowerAction.stop: 'stop',
  ServerPowerAction.restart: 'restart',
  ServerPowerAction.kill: 'kill',
};
