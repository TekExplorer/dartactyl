// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/restore_backup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RestoreBackup _$$_RestoreBackupFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_RestoreBackup',
      json,
      ($checkedConvert) {
        final val = _$_RestoreBackup(
          deleteExistingFiles: $checkedConvert('truncate', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {'deleteExistingFiles': 'truncate'},
    );

Map<String, dynamic> _$$_RestoreBackupToJson(_$_RestoreBackup instance) =>
    <String, dynamic>{
      'truncate': instance.deleteExistingFiles,
    };
