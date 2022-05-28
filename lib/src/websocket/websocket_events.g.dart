// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'websocket_events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketRecievedModel _$WebsocketRecievedModelFromJson(
        Map<String, dynamic> json) =>
    WebsocketRecievedModel(
      $enumDecode(_$WebsocketRecievedModelTypeEnumMap, json['type']),
      (json['args'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$WebsocketRecievedModelToJson(
        WebsocketRecievedModel instance) =>
    <String, dynamic>{
      'args': instance.args,
      'type': _$WebsocketRecievedModelTypeEnumMap[instance.type],
    };

const _$WebsocketRecievedModelTypeEnumMap = {
  WebsocketRecievedModelType.authSuccess: 'auth success',
  WebsocketRecievedModelType.status: 'status',
  WebsocketRecievedModelType.consoleOutput: 'console output',
  WebsocketRecievedModelType.installOutput: 'install output',
  WebsocketRecievedModelType.stats: 'stats',
  WebsocketRecievedModelType.tokenExpiring: 'token expiring',
  WebsocketRecievedModelType.tokenExpired: 'token expired',
};

WebsocketSendModel _$WebsocketSendModelFromJson(Map<String, dynamic> json) =>
    WebsocketSendModel(
      $enumDecode(_$WebsocketSendModelTypeEnumMap, json['type']),
      (json['args'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$WebsocketSendModelToJson(WebsocketSendModel instance) =>
    <String, dynamic>{
      'args': instance.args,
      'type': _$WebsocketSendModelTypeEnumMap[instance.type],
    };

const _$WebsocketSendModelTypeEnumMap = {
  WebsocketSendModelType.auth: 'auth',
  WebsocketSendModelType.sendStats: 'send stats',
  WebsocketSendModelType.sendLogs: 'send logs',
  WebsocketSendModelType.setState: 'set state',
  WebsocketSendModelType.sendCommand: 'send command',
};
