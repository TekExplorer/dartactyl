// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/ptero_data/websocket_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WebsocketDetails _$$_WebsocketDetailsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_WebsocketDetails',
      json,
      ($checkedConvert) {
        final val = _$_WebsocketDetails(
          token: $checkedConvert('token', (v) => v as String),
          socket: $checkedConvert('socket', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_WebsocketDetailsToJson(_$_WebsocketDetails instance) =>
    <String, dynamic>{
      'token': instance.token,
      'socket': instance.socket,
    };
