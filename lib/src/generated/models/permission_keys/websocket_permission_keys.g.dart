// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/websocket_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WebsocketPermissionKeys _$WebsocketPermissionKeysFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_WebsocketPermissionKeys', json, ($checkedConvert) {
  final val = _WebsocketPermissionKeys(
    connect: $checkedConvert('connect', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$WebsocketPermissionKeysToJson(
  _WebsocketPermissionKeys instance,
) => <String, dynamic>{'connect': instance.connect};
