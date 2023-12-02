// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/restore_backup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RestoreBackupImpl _$$RestoreBackupImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$RestoreBackupImpl',
      json,
      ($checkedConvert) {
        final val = _$RestoreBackupImpl(
          deleteExistingFiles: $checkedConvert('truncate', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {'deleteExistingFiles': 'truncate'},
    );

Map<String, dynamic> _$$RestoreBackupImplToJson(_$RestoreBackupImpl instance) =>
    <String, dynamic>{
      'truncate': instance.deleteExistingFiles,
    };
