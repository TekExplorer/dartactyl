// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/allocation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AllocationImpl _$$AllocationImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$AllocationImpl',
      json,
      ($checkedConvert) {
        final val = _$AllocationImpl(
          id: $checkedConvert('id', (v) => v as int),
          ip: $checkedConvert('ip', (v) => v as String),
          ipAlias: $checkedConvert('ip_alias', (v) => v as String?),
          port: $checkedConvert('port', (v) => v as int),
          notes: $checkedConvert('notes', (v) => v as String?),
          isDefault: $checkedConvert('is_default', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'ipAlias': 'ip_alias', 'isDefault': 'is_default'},
    );

Map<String, dynamic> _$$AllocationImplToJson(_$AllocationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ip': instance.ip,
      'ip_alias': instance.ipAlias,
      'port': instance.port,
      'notes': instance.notes,
      'is_default': instance.isDefault,
    };
