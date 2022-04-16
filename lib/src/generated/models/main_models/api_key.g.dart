// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/api_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiKey _$$_ApiKeyFromJson(Map<String, dynamic> json) => _$_ApiKey(
      identifier: json['identifier'] as String,
      description: json['description'] as String?,
      allowedIps: (json['allowed_ips'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      lastUsedAt: DateTime.parse(json['last_used_at'] as String),
      createdAt: DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$$_ApiKeyToJson(_$_ApiKey instance) => <String, dynamic>{
      'identifier': instance.identifier,
      'description': instance.description,
      'allowed_ips': instance.allowedIps,
      'last_used_at': instance.lastUsedAt.toIso8601String(),
      'created_at': instance.createdAt.toIso8601String(),
    };
