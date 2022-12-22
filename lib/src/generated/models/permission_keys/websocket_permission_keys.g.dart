// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/websocket_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WebsocketPermissionKeys _$$_WebsocketPermissionKeysFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_WebsocketPermissionKeys',
      json,
      ($checkedConvert) {
        final val = _$_WebsocketPermissionKeys(
          connect: $checkedConvert('connect', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_WebsocketPermissionKeysToJson(
        _$_WebsocketPermissionKeys instance) =>
    <String, dynamic>{
      'connect': instance.connect,
    };
