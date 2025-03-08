// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/ptero_data/websocket_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WebsocketDetails _$WebsocketDetailsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_WebsocketDetails', json, ($checkedConvert) {
      final val = _WebsocketDetails(
        token: $checkedConvert('token', (v) => v as String),
        socket: $checkedConvert('socket', (v) => Uri.parse(v as String)),
      );
      return val;
    });

Map<String, dynamic> _$WebsocketDetailsToJson(_WebsocketDetails instance) =>
    <String, dynamic>{
      'token': instance.token,
      'socket': instance.socket.toString(),
    };
