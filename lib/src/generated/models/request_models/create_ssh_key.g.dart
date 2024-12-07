// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/create_ssh_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateSshKeyImpl _$$CreateSshKeyImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$CreateSshKeyImpl',
      json,
      ($checkedConvert) {
        final val = _$CreateSshKeyImpl(
          name: $checkedConvert('name', (v) => v as String),
          publicKey: $checkedConvert('public_key', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'publicKey': 'public_key'},
    );

Map<String, dynamic> _$$CreateSshKeyImplToJson(_$CreateSshKeyImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'public_key': instance.publicKey,
    };
