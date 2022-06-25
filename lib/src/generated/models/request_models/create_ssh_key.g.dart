// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/create_ssh_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateSshKey _$$_CreateSshKeyFromJson(Map<String, dynamic> json) =>
    _$_CreateSshKey(
      name: json['name'] as String,
      publicKey: json['public_key'] as String,
    );

Map<String, dynamic> _$$_CreateSshKeyToJson(_$_CreateSshKey instance) =>
    <String, dynamic>{
      'name': instance.name,
      'public_key': instance.publicKey,
    };
