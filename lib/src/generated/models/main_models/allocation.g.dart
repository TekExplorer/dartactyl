// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/allocation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Allocation _$$_AllocationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_Allocation',
      json,
      ($checkedConvert) {
        final val = _$_Allocation(
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

Map<String, dynamic> _$$_AllocationToJson(_$_Allocation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ip': instance.ip,
      'ip_alias': instance.ipAlias,
      'port': instance.port,
      'notes': instance.notes,
      'is_default': instance.isDefault,
    };
