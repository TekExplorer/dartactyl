// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/fractal/meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaginatedMeta _$$_PaginatedMetaFromJson(Map<String, dynamic> json) =>
    _$_PaginatedMeta(
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaginatedMetaToJson(_$_PaginatedMeta instance) =>
    <String, dynamic>{
      'pagination': instance.pagination.toJson(),
    };

_$_PaginatedBackupsMeta _$$_PaginatedBackupsMetaFromJson(
        Map<String, dynamic> json) =>
    _$_PaginatedBackupsMeta(
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
      backupCount: json['backup_count'] as int,
    );

Map<String, dynamic> _$$_PaginatedBackupsMetaToJson(
        _$_PaginatedBackupsMeta instance) =>
    <String, dynamic>{
      'pagination': instance.pagination.toJson(),
      'backup_count': instance.backupCount,
    };

_$_ServerMeta _$$_ServerMetaFromJson(Map<String, dynamic> json) =>
    _$_ServerMeta(
      isServerOwner: json['is_server_owner'] as bool,
      userPermissions: (json['user_permissions'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_ServerMetaToJson(_$_ServerMeta instance) =>
    <String, dynamic>{
      'is_server_owner': instance.isServerOwner,
      'user_permissions': instance.userPermissions,
    };

_$_StartupMeta _$$_StartupMetaFromJson(Map<String, dynamic> json) =>
    _$_StartupMeta(
      startupCommand: json['startup_command'] as String,
      rawStartupCommand: json['raw_startup_command'] as String,
      dockerImages: Map<String, String>.from(json['docker_images'] as Map),
    );

Map<String, dynamic> _$$_StartupMetaToJson(_$_StartupMeta instance) =>
    <String, dynamic>{
      'startup_command': instance.startupCommand,
      'raw_startup_command': instance.rawStartupCommand,
      'docker_images': instance.dockerImages,
    };

_$_ApiKeyMeta _$$_ApiKeyMetaFromJson(Map<String, dynamic> json) =>
    _$_ApiKeyMeta(
      secretToken: json['secret_token'] as String,
    );

Map<String, dynamic> _$$_ApiKeyMetaToJson(_$_ApiKeyMeta instance) =>
    <String, dynamic>{
      'secret_token': instance.secretToken,
    };

_$_ResourceMeta _$$_ResourceMetaFromJson(Map<String, dynamic> json) =>
    _$_ResourceMeta(
      resource: Uri.parse(json['resource'] as String),
    );

Map<String, dynamic> _$$_ResourceMetaToJson(_$_ResourceMeta instance) =>
    <String, dynamic>{
      'resource': instance.resource.toString(),
    };
