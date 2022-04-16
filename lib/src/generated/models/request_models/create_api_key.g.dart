// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/create_api_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateApiKey _$$_CreateApiKeyFromJson(Map<String, dynamic> json) =>
    _$_CreateApiKey(
      description: json['description'] as String,
      allowedIps: (json['allowed_ips'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_CreateApiKeyToJson(_$_CreateApiKey instance) =>
    <String, dynamic>{
      'description': instance.description,
      'allowed_ips': instance.allowedIps,
    };
