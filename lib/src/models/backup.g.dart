// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Backup _$BackupFromJson(Map<String, dynamic> json) => Backup(
      uuid: json['uuid'] as String,
      name: json['name'] as String,
      ignoredFiles: json['ignored_files'] as List<dynamic>?,
      sha256Hash: json['sha256_hash'] as String,
      bytes: json['bytes'] as int,
      createdAt: DateTime.parse(json['created_at'] as String),
      completedAt: DateTime.parse(json['completed_at'] as String),
    );

Map<String, dynamic> _$BackupToJson(Backup instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'ignored_files': instance.ignoredFiles,
      'sha256_hash': instance.sha256Hash,
      'bytes': instance.bytes,
      'created_at': instance.createdAt.toIso8601String(),
      'completed_at': instance.completedAt.toIso8601String(),
    };
