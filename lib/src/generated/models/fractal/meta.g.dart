// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/fractal/meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaginatedMetaImpl _$$PaginatedMetaImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PaginatedMetaImpl',
      json,
      ($checkedConvert) {
        final val = _$PaginatedMetaImpl(
          pagination: $checkedConvert('pagination',
              (v) => Pagination.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PaginatedMetaImplToJson(_$PaginatedMetaImpl instance) =>
    <String, dynamic>{
      'pagination': instance.pagination.toJson(),
    };

_$PaginatedBackupsMetaImpl _$$PaginatedBackupsMetaImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PaginatedBackupsMetaImpl',
      json,
      ($checkedConvert) {
        final val = _$PaginatedBackupsMetaImpl(
          pagination: $checkedConvert('pagination',
              (v) => Pagination.fromJson(v as Map<String, dynamic>)),
          backupCount:
              $checkedConvert('backup_count', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'backupCount': 'backup_count'},
    );

Map<String, dynamic> _$$PaginatedBackupsMetaImplToJson(
        _$PaginatedBackupsMetaImpl instance) =>
    <String, dynamic>{
      'pagination': instance.pagination.toJson(),
      'backup_count': instance.backupCount,
    };

_$ServerMetaImpl _$$ServerMetaImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ServerMetaImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerMetaImpl(
          isServerOwner: $checkedConvert('is_server_owner', (v) => v as bool),
          userPermissions: $checkedConvert('user_permissions',
              (v) => IList<String>.fromJson(v, (value) => value as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'isServerOwner': 'is_server_owner',
        'userPermissions': 'user_permissions'
      },
    );

Map<String, dynamic> _$$ServerMetaImplToJson(_$ServerMetaImpl instance) =>
    <String, dynamic>{
      'is_server_owner': instance.isServerOwner,
      'user_permissions': instance.userPermissions.toJson(
        (value) => value,
      ),
    };

_$StartupMetaImpl _$$StartupMetaImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$StartupMetaImpl',
      json,
      ($checkedConvert) {
        final val = _$StartupMetaImpl(
          startupCommand:
              $checkedConvert('startup_command', (v) => v as String),
          rawStartupCommand:
              $checkedConvert('raw_startup_command', (v) => v as String),
          dockerImages: $checkedConvert(
              'docker_images',
              (v) => IMap<String, String>.fromJson(v as Map<String, dynamic>,
                  (value) => value as String, (value) => value as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'startupCommand': 'startup_command',
        'rawStartupCommand': 'raw_startup_command',
        'dockerImages': 'docker_images'
      },
    );

Map<String, dynamic> _$$StartupMetaImplToJson(_$StartupMetaImpl instance) =>
    <String, dynamic>{
      'startup_command': instance.startupCommand,
      'raw_startup_command': instance.rawStartupCommand,
      'docker_images': instance.dockerImages.toJson(
        (value) => value,
        (value) => value,
      ),
    };

_$ApiKeyMetaImpl _$$ApiKeyMetaImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ApiKeyMetaImpl',
      json,
      ($checkedConvert) {
        final val = _$ApiKeyMetaImpl(
          secretToken: $checkedConvert('secret_token', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'secretToken': 'secret_token'},
    );

Map<String, dynamic> _$$ApiKeyMetaImplToJson(_$ApiKeyMetaImpl instance) =>
    <String, dynamic>{
      'secret_token': instance.secretToken,
    };

_$ResourceMetaImpl _$$ResourceMetaImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ResourceMetaImpl',
      json,
      ($checkedConvert) {
        final val = _$ResourceMetaImpl(
          resource: $checkedConvert('resource', (v) => Uri.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ResourceMetaImplToJson(_$ResourceMetaImpl instance) =>
    <String, dynamic>{
      'resource': instance.resource.toString(),
    };
