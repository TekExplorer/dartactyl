// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/control_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ControlPermissionKeysImpl _$$ControlPermissionKeysImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ControlPermissionKeysImpl',
      json,
      ($checkedConvert) {
        final val = _$ControlPermissionKeysImpl(
          connect: $checkedConvert('connect', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ControlPermissionKeysImplToJson(
        _$ControlPermissionKeysImpl instance) =>
    <String, dynamic>{
      'connect': instance.connect,
    };
