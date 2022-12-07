// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/restore_backup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RestoreBackup _$$_RestoreBackupFromJson(Map<String, dynamic> json) =>
    _$_RestoreBackup(
      deleteExistingFiles: json['truncate'] as bool?,
    );

Map<String, dynamic> _$$_RestoreBackupToJson(_$_RestoreBackup instance) =>
    <String, dynamic>{
      'truncate': instance.deleteExistingFiles,
    };
