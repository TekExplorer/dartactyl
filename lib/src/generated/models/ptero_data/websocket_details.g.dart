// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/ptero_data/websocket_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketDetails _$WebsocketDetailsFromJson(Map<String, dynamic> json) =>
    WebsocketDetails(
      token: json['token'] as String,
      socket: json['socket'] as String,
    );

Map<String, dynamic> _$WebsocketDetailsToJson(WebsocketDetails instance) =>
    <String, dynamic>{
      'token': instance.token,
      'socket': instance.socket,
    };
