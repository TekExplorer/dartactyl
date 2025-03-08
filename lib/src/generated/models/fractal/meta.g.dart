// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/fractal/meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaginatedMeta _$PaginatedMetaFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_PaginatedMeta', json, ($checkedConvert) {
      final val = _PaginatedMeta(
        pagination: $checkedConvert(
          'pagination',
          (v) => Pagination.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PaginatedMetaToJson(_PaginatedMeta instance) =>
    <String, dynamic>{'pagination': instance.pagination.toJson()};

_PaginatedBackupsMeta _$PaginatedBackupsMetaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_PaginatedBackupsMeta', json, ($checkedConvert) {
  final val = _PaginatedBackupsMeta(
    pagination: $checkedConvert(
      'pagination',
      (v) => Pagination.fromJson(v as Map<String, dynamic>),
    ),
    backupCount: $checkedConvert('backup_count', (v) => (v as num).toInt()),
  );
  return val;
}, fieldKeyMap: const {'backupCount': 'backup_count'});

Map<String, dynamic> _$PaginatedBackupsMetaToJson(
  _PaginatedBackupsMeta instance,
) => <String, dynamic>{
  'pagination': instance.pagination.toJson(),
  'backup_count': instance.backupCount,
};

_ServerMeta _$ServerMetaFromJson(Map<String, dynamic> json) => $checkedCreate(
  '_ServerMeta',
  json,
  ($checkedConvert) {
    final val = _ServerMeta(
      isServerOwner: $checkedConvert('is_server_owner', (v) => v as bool),
      userPermissions: $checkedConvert(
        'user_permissions',
        (v) => IList<String>.fromJson(v, (value) => value as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'isServerOwner': 'is_server_owner',
    'userPermissions': 'user_permissions',
  },
);

Map<String, dynamic> _$ServerMetaToJson(_ServerMeta instance) =>
    <String, dynamic>{
      'is_server_owner': instance.isServerOwner,
      'user_permissions': instance.userPermissions.toJson((value) => value),
    };

_StartupMeta _$StartupMetaFromJson(Map<String, dynamic> json) => $checkedCreate(
  '_StartupMeta',
  json,
  ($checkedConvert) {
    final val = _StartupMeta(
      startupCommand: $checkedConvert('startup_command', (v) => v as String),
      rawStartupCommand: $checkedConvert(
        'raw_startup_command',
        (v) => v as String,
      ),
      dockerImages: $checkedConvert(
        'docker_images',
        (v) => IMap<String, String>.fromJson(
          v as Map<String, dynamic>,
          (value) => value as String,
          (value) => value as String,
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'startupCommand': 'startup_command',
    'rawStartupCommand': 'raw_startup_command',
    'dockerImages': 'docker_images',
  },
);

Map<String, dynamic> _$StartupMetaToJson(_StartupMeta instance) =>
    <String, dynamic>{
      'startup_command': instance.startupCommand,
      'raw_startup_command': instance.rawStartupCommand,
      'docker_images': instance.dockerImages.toJson(
        (value) => value,
        (value) => value,
      ),
    };

_ApiKeyMeta _$ApiKeyMetaFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ApiKeyMeta', json, ($checkedConvert) {
      final val = _ApiKeyMeta(
        secretToken: $checkedConvert('secret_token', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'secretToken': 'secret_token'});

Map<String, dynamic> _$ApiKeyMetaToJson(_ApiKeyMeta instance) =>
    <String, dynamic>{'secret_token': instance.secretToken};

_ResourceMeta _$ResourceMetaFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ResourceMeta', json, ($checkedConvert) {
      final val = _ResourceMeta(
        resource: $checkedConvert('resource', (v) => Uri.parse(v as String)),
      );
      return val;
    });

Map<String, dynamic> _$ResourceMetaToJson(_ResourceMeta instance) =>
    <String, dynamic>{'resource': instance.resource.toString()};
