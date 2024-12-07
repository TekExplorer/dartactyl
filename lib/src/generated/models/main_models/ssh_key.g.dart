// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/ssh_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SshKeyImpl _$$SshKeyImplFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$SshKeyImpl',
      json,
      ($checkedConvert) {
        final val = _$SshKeyImpl(
          name: $checkedConvert('name', (v) => v as String),
          fingerprint: $checkedConvert('fingerprint', (v) => v as String),
          publicKey: $checkedConvert('public_key', (v) => v as String),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'publicKey': 'public_key', 'createdAt': 'created_at'},
    );

Map<String, dynamic> _$$SshKeyImplToJson(_$SshKeyImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'fingerprint': instance.fingerprint,
      'public_key': instance.publicKey,
      'created_at': instance.createdAt.toIso8601String(),
    };
