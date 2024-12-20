// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/api_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApiKeyImpl _$$ApiKeyImplFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$ApiKeyImpl',
      json,
      ($checkedConvert) {
        final val = _$ApiKeyImpl(
          identifier: $checkedConvert('identifier', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          allowedIps: $checkedConvert(
              'allowed_ips',
              (v) => v == null
                  ? null
                  : IList<String>.fromJson(v, (value) => value as String)),
          lastUsedAt: $checkedConvert('last_used_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'allowedIps': 'allowed_ips',
        'lastUsedAt': 'last_used_at',
        'createdAt': 'created_at'
      },
    );

Map<String, dynamic> _$$ApiKeyImplToJson(_$ApiKeyImpl instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'description': instance.description,
      'allowed_ips': instance.allowedIps?.toJson(
        (value) => value,
      ),
      'last_used_at': instance.lastUsedAt?.toIso8601String(),
      'created_at': instance.createdAt.toIso8601String(),
    };
