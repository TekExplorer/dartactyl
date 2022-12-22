// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/application_models/allocation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApplicationAllocation _$$_ApplicationAllocationFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ApplicationAllocation',
      json,
      ($checkedConvert) {
        final val = _$_ApplicationAllocation(
          id: $checkedConvert('id', (v) => v as int),
          ip: $checkedConvert('ip', (v) => v as String),
          ipAlias: $checkedConvert('ip_alias', (v) => v as String?),
          port: $checkedConvert('port', (v) => v as int),
          notes: $checkedConvert('notes', (v) => v as String?),
          assigned: $checkedConvert('assigned', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'ipAlias': 'ip_alias'},
    );

Map<String, dynamic> _$$_ApplicationAllocationToJson(
        _$_ApplicationAllocation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ip': instance.ip,
      'ip_alias': instance.ipAlias,
      'port': instance.port,
      'notes': instance.notes,
      'assigned': instance.assigned,
    };
