// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/application_models/server.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApplicationServer _$$_ApplicationServerFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ApplicationServer',
      json,
      ($checkedConvert) {
        final val = _$_ApplicationServer(
          id: $checkedConvert('id', (v) => v as int),
          externalId: $checkedConvert('external_id', (v) => v as String),
          uuid: $checkedConvert('uuid', (v) => v as String),
          identifier: $checkedConvert('identifier', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          status: $checkedConvert(
              'status', (v) => $enumDecode(_$ServerStatusEnumMap, v)),
          suspended: $checkedConvert('suspended', (v) => v as bool),
          limits: $checkedConvert('limits',
              (v) => ServerLimits.fromJson(v as Map<String, dynamic>)),
          featureLimits: $checkedConvert('feature_limits',
              (v) => ServerFeatureLimits.fromJson(v as Map<String, dynamic>)),
          user: $checkedConvert('user', (v) => v as int),
          node: $checkedConvert('node', (v) => v as int),
          allocation: $checkedConvert('allocation', (v) => v as int),
          nest: $checkedConvert('nest', (v) => v as int),
          egg: $checkedConvert('egg', (v) => v as int),
          container: $checkedConvert(
              'container',
              (v) => ApplicationServerContainer.fromJson(
                  v as Map<String, dynamic>)),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          updatedAt:
              $checkedConvert('updated_at', (v) => DateTime.parse(v as String)),
          relationships: $checkedConvert(
              'relationships',
              (v) => v == null
                  ? null
                  : ApplicationServerRelationships.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'externalId': 'external_id',
        'featureLimits': 'feature_limits',
        'createdAt': 'created_at',
        'updatedAt': 'updated_at'
      },
    );

Map<String, dynamic> _$$_ApplicationServerToJson(
        _$_ApplicationServer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'external_id': instance.externalId,
      'uuid': instance.uuid,
      'identifier': instance.identifier,
      'name': instance.name,
      'description': instance.description,
      'status': _$ServerStatusEnumMap[instance.status]!,
      'suspended': instance.suspended,
      'limits': instance.limits.toJson(),
      'feature_limits': instance.featureLimits.toJson(),
      'user': instance.user,
      'node': instance.node,
      'allocation': instance.allocation,
      'nest': instance.nest,
      'egg': instance.egg,
      'container': instance.container.toJson(),
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'relationships': instance.relationships?.toJson(),
    };

const _$ServerStatusEnumMap = {
  ServerStatus.installing: 'installing',
  ServerStatus.installFailed: 'install_failed',
  ServerStatus.suspended: 'suspended',
  ServerStatus.restoringBackup: 'restoring_backup',
  ServerStatus.transferring: 'transferring',
};

_$_ApplicationServerContainer _$$_ApplicationServerContainerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ApplicationServerContainer',
      json,
      ($checkedConvert) {
        final val = _$_ApplicationServerContainer(
          startupCommand:
              $checkedConvert('startup_command', (v) => v as String),
          image: $checkedConvert('image', (v) => v as String),
          installed: $checkedConvert('installed', (v) => v as bool),
          environment:
              $checkedConvert('environment', (v) => v as Map<String, dynamic>),
        );
        return val;
      },
      fieldKeyMap: const {'startupCommand': 'startup_command'},
    );

Map<String, dynamic> _$$_ApplicationServerContainerToJson(
        _$_ApplicationServerContainer instance) =>
    <String, dynamic>{
      'startup_command': instance.startupCommand,
      'image': instance.image,
      'installed': instance.installed,
      'environment': instance.environment,
    };

_$_ApplicationServerRelationships _$$_ApplicationServerRelationshipsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ApplicationServerRelationships',
      json,
      ($checkedConvert) {
        final val = _$_ApplicationServerRelationships(
          $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : FractalData<ApplicationUser>.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ApplicationServerRelationshipsToJson(
        _$_ApplicationServerRelationships instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
    };
