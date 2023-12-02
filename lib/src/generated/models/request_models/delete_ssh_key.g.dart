// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/delete_ssh_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeleteSSHKeyImpl _$$DeleteSSHKeyImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$DeleteSSHKeyImpl',
      json,
      ($checkedConvert) {
        final val = _$DeleteSSHKeyImpl(
          fingerprint: $checkedConvert('fingerprint', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DeleteSSHKeyImplToJson(_$DeleteSSHKeyImpl instance) =>
    <String, dynamic>{
      'fingerprint': instance.fingerprint,
    };
