// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/create_api_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateApiKey _$CreateApiKeyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_CreateApiKey', json, ($checkedConvert) {
      final val = _CreateApiKey(
        description: $checkedConvert('description', (v) => v as String),
        allowedIps: $checkedConvert(
          'allowed_ips',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'allowedIps': 'allowed_ips'});

Map<String, dynamic> _$CreateApiKeyToJson(_CreateApiKey instance) =>
    <String, dynamic>{
      'description': instance.description,
      'allowed_ips': instance.allowedIps,
    };
