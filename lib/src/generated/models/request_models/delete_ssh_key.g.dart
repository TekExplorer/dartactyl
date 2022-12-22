// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/delete_ssh_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeleteSSHKey _$$_DeleteSSHKeyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_DeleteSSHKey',
      json,
      ($checkedConvert) {
        final val = _$_DeleteSSHKey(
          fingerprint: $checkedConvert('fingerprint', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_DeleteSSHKeyToJson(_$_DeleteSSHKey instance) =>
    <String, dynamic>{
      'fingerprint': instance.fingerprint,
    };
