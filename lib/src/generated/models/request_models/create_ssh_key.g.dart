// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/create_ssh_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateSshKey _$$_CreateSshKeyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_CreateSshKey',
      json,
      ($checkedConvert) {
        final val = _$_CreateSshKey(
          name: $checkedConvert('name', (v) => v as String),
          publicKey: $checkedConvert('public_key', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'publicKey': 'public_key'},
    );

Map<String, dynamic> _$$_CreateSshKeyToJson(_$_CreateSshKey instance) =>
    <String, dynamic>{
      'name': instance.name,
      'public_key': instance.publicKey,
    };
