// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/fractal/meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaginatedMeta _$$_PaginatedMetaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_PaginatedMeta',
      json,
      ($checkedConvert) {
        final val = _$_PaginatedMeta(
          pagination: $checkedConvert('pagination',
              (v) => Pagination.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_PaginatedMetaToJson(_$_PaginatedMeta instance) =>
    <String, dynamic>{
      'pagination': instance.pagination.toJson(),
    };

_$_PaginatedBackupsMeta _$$_PaginatedBackupsMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_PaginatedBackupsMeta',
      json,
      ($checkedConvert) {
        final val = _$_PaginatedBackupsMeta(
          pagination: $checkedConvert('pagination',
              (v) => Pagination.fromJson(v as Map<String, dynamic>)),
          backupCount: $checkedConvert('backup_count', (v) => v as int),
        );
        return val;
      },
      fieldKeyMap: const {'backupCount': 'backup_count'},
    );

Map<String, dynamic> _$$_PaginatedBackupsMetaToJson(
        _$_PaginatedBackupsMeta instance) =>
    <String, dynamic>{
      'pagination': instance.pagination.toJson(),
      'backup_count': instance.backupCount,
    };

_$_ServerMeta _$$_ServerMetaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ServerMeta',
      json,
      ($checkedConvert) {
        final val = _$_ServerMeta(
          isServerOwner: $checkedConvert('is_server_owner', (v) => v as bool),
          userPermissions: $checkedConvert('user_permissions',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'isServerOwner': 'is_server_owner',
        'userPermissions': 'user_permissions'
      },
    );

Map<String, dynamic> _$$_ServerMetaToJson(_$_ServerMeta instance) =>
    <String, dynamic>{
      'is_server_owner': instance.isServerOwner,
      'user_permissions': instance.userPermissions,
    };

_$_StartupMeta _$$_StartupMetaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_StartupMeta',
      json,
      ($checkedConvert) {
        final val = _$_StartupMeta(
          startupCommand:
              $checkedConvert('startup_command', (v) => v as String),
          rawStartupCommand:
              $checkedConvert('raw_startup_command', (v) => v as String),
          dockerImages: $checkedConvert(
              'docker_images', (v) => Map<String, String>.from(v as Map)),
        );
        return val;
      },
      fieldKeyMap: const {
        'startupCommand': 'startup_command',
        'rawStartupCommand': 'raw_startup_command',
        'dockerImages': 'docker_images'
      },
    );

Map<String, dynamic> _$$_StartupMetaToJson(_$_StartupMeta instance) =>
    <String, dynamic>{
      'startup_command': instance.startupCommand,
      'raw_startup_command': instance.rawStartupCommand,
      'docker_images': instance.dockerImages,
    };

_$_ApiKeyMeta _$$_ApiKeyMetaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ApiKeyMeta',
      json,
      ($checkedConvert) {
        final val = _$_ApiKeyMeta(
          secretToken: $checkedConvert('secret_token', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'secretToken': 'secret_token'},
    );

Map<String, dynamic> _$$_ApiKeyMetaToJson(_$_ApiKeyMeta instance) =>
    <String, dynamic>{
      'secret_token': instance.secretToken,
    };

_$_ResourceMeta _$$_ResourceMetaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ResourceMeta',
      json,
      ($checkedConvert) {
        final val = _$_ResourceMeta(
          resource: $checkedConvert('resource', (v) => Uri.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ResourceMetaToJson(_$_ResourceMeta instance) =>
    <String, dynamic>{
      'resource': instance.resource.toString(),
    };
