// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/ssh_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SshKey _$$_SshKeyFromJson(Map<String, dynamic> json) => _$_SshKey(
      name: json['name'] as String,
      fingerprint: json['fingerprint'] as String,
      publicKey: json['public_key'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$$_SshKeyToJson(_$_SshKey instance) => <String, dynamic>{
      'name': instance.name,
      'fingerprint': instance.fingerprint,
      'public_key': instance.publicKey,
      'created_at': instance.createdAt.toIso8601String(),
    };
