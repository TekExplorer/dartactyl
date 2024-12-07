// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/ptero_data/websocket_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebsocketDetailsImpl _$$WebsocketDetailsImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$WebsocketDetailsImpl',
      json,
      ($checkedConvert) {
        final val = _$WebsocketDetailsImpl(
          token: $checkedConvert('token', (v) => v as String),
          socket: $checkedConvert('socket', (v) => Uri.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$WebsocketDetailsImplToJson(
        _$WebsocketDetailsImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'socket': instance.socket.toString(),
    };
