// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/application_models/allocation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApplicationAllocationImpl _$$ApplicationAllocationImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ApplicationAllocationImpl',
      json,
      ($checkedConvert) {
        final val = _$ApplicationAllocationImpl(
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

Map<String, dynamic> _$$ApplicationAllocationImplToJson(
        _$ApplicationAllocationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ip': instance.ip,
      'ip_alias': instance.ipAlias,
      'port': instance.port,
      'notes': instance.notes,
      'assigned': instance.assigned,
    };
