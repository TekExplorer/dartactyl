// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_api_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateApiKey _$CreateApiKeyFromJson(Map<String, dynamic> json) => CreateApiKey(
      description: json['description'] as String,
      allowedIps: (json['allowed_ips'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$CreateApiKeyToJson(CreateApiKey instance) =>
    <String, dynamic>{
      'description': instance.description,
      'allowed_ips': instance.allowedIps,
    };
