// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/delete_ssh_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeleteSSHKey _$DeleteSSHKeyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_DeleteSSHKey', json, ($checkedConvert) {
      final val = _DeleteSSHKey(
        fingerprint: $checkedConvert('fingerprint', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$DeleteSSHKeyToJson(_DeleteSSHKey instance) =>
    <String, dynamic>{'fingerprint': instance.fingerprint};
