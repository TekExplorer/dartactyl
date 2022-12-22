// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../websocket/websocket_events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WebsocketRecievedModel _$$_WebsocketRecievedModelFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_WebsocketRecievedModel',
      json,
      ($checkedConvert) {
        final val = _$_WebsocketRecievedModel(
          $checkedConvert('event',
              (v) => $enumDecode(_$WebsocketRecievedModelEventEnumMap, v)),
          $checkedConvert('args',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_WebsocketRecievedModelToJson(
        _$_WebsocketRecievedModel instance) =>
    <String, dynamic>{
      'event': _$WebsocketRecievedModelEventEnumMap[instance.event]!,
      'args': instance.args,
    };

const _$WebsocketRecievedModelEventEnumMap = {
  WebsocketRecievedModelEvent.authSuccess: 'auth success',
  WebsocketRecievedModelEvent.tokenExpiring: 'token expiring',
  WebsocketRecievedModelEvent.tokenExpired: 'token expired',
  WebsocketRecievedModelEvent.status: 'status',
  WebsocketRecievedModelEvent.consoleOutput: 'console output',
  WebsocketRecievedModelEvent.installOutput: 'install output',
  WebsocketRecievedModelEvent.stats: 'stats',
  WebsocketRecievedModelEvent.jwtError: 'jwt error',
  WebsocketRecievedModelEvent.daemonError: 'daemon error',
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
