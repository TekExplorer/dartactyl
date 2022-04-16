// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/allocation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Allocation _$$_AllocationFromJson(Map<String, dynamic> json) =>
    _$_Allocation(
      id: json['id'] as int,
      ip: json['ip'] as String,
      ipAlias: json['ip_alias'] as String?,
      port: json['port'] as int,
      notes: json['notes'] as String?,
      isDefault: json['is_default'] as bool,
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
