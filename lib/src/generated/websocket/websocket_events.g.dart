// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../websocket/websocket_events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WebsocketReceivedModel _$$_WebsocketReceivedModelFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_WebsocketReceivedModel',
      json,
      ($checkedConvert) {
        final val = _$_WebsocketReceivedModel(
          $checkedConvert('event',
              (v) => $enumDecode(_$WebsocketReceivedModelEventEnumMap, v)),
          $checkedConvert('args',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_WebsocketReceivedModelToJson(
        _$_WebsocketReceivedModel instance) =>
    <String, dynamic>{
      'event': _$WebsocketReceivedModelEventEnumMap[instance.event]!,
      'args': instance.args,
    };

const _$WebsocketReceivedModelEventEnumMap = {
  WebsocketReceivedModelEvent.authSuccess: 'auth success',
  WebsocketReceivedModelEvent.tokenExpiring: 'token expiring',
  WebsocketReceivedModelEvent.tokenExpired: 'token expired',
  WebsocketReceivedModelEvent.status: 'status',
  WebsocketReceivedModelEvent.consoleOutput: 'console output',
  WebsocketReceivedModelEvent.installOutput: 'install output',
  WebsocketReceivedModelEvent.stats: 'stats',
  WebsocketReceivedModelEvent.jwtError: 'jwt error',
  WebsocketReceivedModelEvent.daemonError: 'daemon error',
};

_$_WebsocketSendModel _$$_WebsocketSendModelFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_WebsocketSendModel',
      json,
      ($checkedConvert) {
        final val = _$_WebsocketSendModel(
          $checkedConvert(
              'event', (v) => $enumDecode(_$WebsocketSendModelEventEnumMap, v)),
          $checkedConvert('args',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_WebsocketSendModelToJson(
        _$_WebsocketSendModel instance) =>
    <String, dynamic>{
      'event': _$WebsocketSendModelEventEnumMap[instance.event]!,
      'args': instance.args,
    };

const _$WebsocketSendModelEventEnumMap = {
  WebsocketSendModelEvent.auth: 'auth',
  WebsocketSendModelEvent.setState: 'set state',
  WebsocketSendModelEvent.sendLogs: 'send logs',
  WebsocketSendModelEvent.sendCommand: 'send command',
  WebsocketSendModelEvent.sendStats: 'send stats',
};
