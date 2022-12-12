// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/activity_log.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActivityLog _$$_ActivityLogFromJson(Map<String, dynamic> json) =>
    _$_ActivityLog(
      batch: json['batch'] as String?,
      event: json['event'] as String,
      ip: json['ip'] as String,
      isApi: json['is_api'] as bool,
      description: json['description'] as String?,
      properties: activityLogPropertiesFromJson(json['properties']),
      hasAdditionalMetadata: json['has_additional_metadata'] as bool,
      timestamp: DateTime.parse(json['timestamp'] as String),
      relationships: json['relationships'] == null
          ? null
          : ActivityLogRelationships.fromJson(
              json['relationships'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ActivityLogToJson(_$_ActivityLog instance) =>
    <String, dynamic>{
      'batch': instance.batch,
      'event': instance.event,
      'ip': instance.ip,
      'is_api': instance.isApi,
      'description': instance.description,
      'properties': instance.properties,
      'has_additional_metadata': instance.hasAdditionalMetadata,
      'timestamp': instance.timestamp.toIso8601String(),
      'relationships': instance.relationships?.toJson(),
    };
