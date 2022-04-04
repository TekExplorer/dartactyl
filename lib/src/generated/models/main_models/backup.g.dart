// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/backup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Backup _$BackupFromJson(Map<String, dynamic> json) => Backup(
      uuid: json['uuid'] as String,
      isSuccessful: json['is_successful'] as bool,
      isLocked: json['is_locked'] as bool,
      name: json['name'] as String,
      ignoredFiles: (json['ignored_files'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      checksum: json['checksum'] as String,
      bytes: json['bytes'] as int,
      createdAt: DateTime.parse(json['created_at'] as String),
      completedAt: json['completed_at'] == null
          ? null
          : DateTime.parse(json['completed_at'] as String),
    );

Map<String, dynamic> _$BackupToJson(Backup instance) => <String, dynamic>{
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
