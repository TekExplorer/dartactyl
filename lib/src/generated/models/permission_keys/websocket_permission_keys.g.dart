// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/websocket_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebsocketPermissionKeysImpl _$$WebsocketPermissionKeysImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$WebsocketPermissionKeysImpl',
      json,
      ($checkedConvert) {
        final val = _$WebsocketPermissionKeysImpl(
          connect: $checkedConvert('connect', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$WebsocketPermissionKeysImplToJson(
        _$WebsocketPermissionKeysImpl instance) =>
    <String, dynamic>{
      'connect': instance.connect,
    };
