// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/backup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Backup _$$_BackupFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Backup',
      json,
      ($checkedConvert) {
        final val = _$_Backup(
          uuid: $checkedConvert('uuid', (v) => v as String),
          isSuccessful: $checkedConvert('is_successful', (v) => v as bool),
          isLocked: $checkedConvert('is_locked', (v) => v as bool),
          name: $checkedConvert('name', (v) => v as String),
          ignoredFiles: $checkedConvert('ignored_files',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          checksum: $checkedConvert('checksum', (v) => v as String?),
          bytes: $checkedConvert('bytes', (v) => v as int),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          completedAt: $checkedConvert('completed_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'isSuccessful': 'is_successful',
        'isLocked': 'is_locked',
        'ignoredFiles': 'ignored_files',
        'createdAt': 'created_at',
        'completedAt': 'completed_at'
      },
    );

Map<String, dynamic> _$$_BackupToJson(_$_Backup instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'is_successful': instance.isSuccessful,
      'is_locked': instance.isLocked,
      'name': instance.name,
      'ignored_files': instance.ignoredFiles,
      'checksum': instance.checksum,
      'bytes': instance.bytes,
      'created_at': instance.createdAt.toIso8601String(),
      'completed_at': instance.completedAt?.toIso8601String(),
    };
