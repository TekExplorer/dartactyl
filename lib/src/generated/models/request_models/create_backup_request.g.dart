// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/create_backup_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateBackup _$$_CreateBackupFromJson(Map<String, dynamic> json) =>
    _$_CreateBackup(
      name: json['name'] as String?,
      ignored: json['ignored'] as String?,
      isLocked: json['is_locked'] as bool,
    );

Map<String, dynamic> _$$_CreateBackupToJson(_$_CreateBackup instance) =>
    <String, dynamic>{
      'name': instance.name,
      'ignored': instance.ignored,
      'is_locked': instance.isLocked,
    };
