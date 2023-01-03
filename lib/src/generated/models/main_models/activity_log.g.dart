// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/activity_log.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActivityLog _$$_ActivityLogFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ActivityLog',
      json,
      ($checkedConvert) {
        final val = _$_ActivityLog(
          batch: $checkedConvert('batch', (v) => v as String?),
          event: $checkedConvert('event', (v) => v as String),
          ip: $checkedConvert('ip', (v) => v as String?),
          isApi: $checkedConvert('is_api', (v) => v as bool),
          description: $checkedConvert('description', (v) => v as String?),
          properties: $checkedConvert(
              'properties', (v) => activityLogPropertiesFromJson(v)),
          hasAdditionalMetadata:
              $checkedConvert('has_additional_metadata', (v) => v as bool),
          timestamp:
              $checkedConvert('timestamp', (v) => DateTime.parse(v as String)),
          relationships: $checkedConvert(
              'relationships',
              (v) => v == null
                  ? null
                  : ActivityLogRelationships.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'isApi': 'is_api',
        'hasAdditionalMetadata': 'has_additional_metadata'
      },
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
