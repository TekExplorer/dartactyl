// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/signal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Signal _$SignalFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Signal', json, ($checkedConvert) {
      final val = _Signal(
        signal: $checkedConvert(
          'signal',
          (v) => $enumDecode(_$ServerPowerActionEnumMap, v),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SignalToJson(_Signal instance) => <String, dynamic>{
  'signal': _$ServerPowerActionEnumMap[instance.signal]!,
};

const _$ServerPowerActionEnumMap = {
  ServerPowerAction.start: 'start',
  ServerPowerAction.stop: 'stop',
  ServerPowerAction.restart: 'restart',
  ServerPowerAction.kill: 'kill',
};
