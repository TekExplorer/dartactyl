// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/application_models/allocation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApplicationAllocation _$$_ApplicationAllocationFromJson(
        Map<String, dynamic> json) =>
    _$_ApplicationAllocation(
      id: json['id'] as int,
      ip: json['ip'] as String,
      ipAlias: json['ip_alias'] as String?,
      port: json['port'] as int,
      notes: json['notes'] as String?,
      assigned: json['assigned'] as bool,
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
