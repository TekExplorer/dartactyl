// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/create_api_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateApiKey _$$_CreateApiKeyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_CreateApiKey',
      json,
      ($checkedConvert) {
        final val = _$_CreateApiKey(
          description: $checkedConvert('description', (v) => v as String),
          allowedIps: $checkedConvert('allowed_ips',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {'allowedIps': 'allowed_ips'},
    );

Map<String, dynamic> _$$_CreateApiKeyToJson(_$_CreateApiKey instance) =>
    <String, dynamic>{
      'description': instance.description,
      'allowed_ips': instance.allowedIps,
    };
