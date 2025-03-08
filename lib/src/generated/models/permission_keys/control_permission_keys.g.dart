// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/permission_keys/control_permission_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ControlPermissionKeys _$ControlPermissionKeysFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ControlPermissionKeys', json, ($checkedConvert) {
  final val = _ControlPermissionKeys(
    connect: $checkedConvert('connect', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ControlPermissionKeysToJson(
  _ControlPermissionKeys instance,
) => <String, dynamic>{'connect': instance.connect};
