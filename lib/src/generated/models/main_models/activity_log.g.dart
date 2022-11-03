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
      properties: json['properties'] as Map<String, dynamic>,
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

_$_Actor _$$_ActorFromJson(Map<String, dynamic> json) => _$_Actor(
      uuid: json['uuid'] as String,
      username: json['username'] as String,
      email: json['email'] as String,
      twoFaEnabled: json['2fa_enabled'] as bool,
      createdAt: DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$$_ActorToJson(_$_Actor instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'username': instance.username,
      'email': instance.email,
      '2fa_enabled': instance.twoFaEnabled,
      'created_at': instance.createdAt.toIso8601String(),
    };
