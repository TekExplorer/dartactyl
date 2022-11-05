// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/create_backup_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateBackupRequest _$$_CreateBackupRequestFromJson(
        Map<String, dynamic> json) =>
    _$_CreateBackupRequest(
      name: json['name'] as String?,
      ignored: json['ignored'] as String?,
      isLocked: json['is_locked'] as bool,
    );

Map<String, dynamic> _$$_CreateBackupRequestToJson(
        _$_CreateBackupRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'ignored': instance.ignored,
      'is_locked': instance.isLocked,
    };
