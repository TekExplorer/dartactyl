// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/restore_backup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RestoreBackup _$RestoreBackupFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_RestoreBackup', json, ($checkedConvert) {
      final val = _RestoreBackup(
        deleteExistingFiles: $checkedConvert('truncate', (v) => v as bool?),
      );
      return val;
    }, fieldKeyMap: const {'deleteExistingFiles': 'truncate'});

Map<String, dynamic> _$RestoreBackupToJson(_RestoreBackup instance) =>
    <String, dynamic>{'truncate': instance.deleteExistingFiles};
