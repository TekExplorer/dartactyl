// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/application_models/server.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApplicationServer _$ApplicationServerFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      '_ApplicationServer',
      json,
      ($checkedConvert) {
        final val = _ApplicationServer(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          externalId: $checkedConvert('external_id', (v) => v as String),
          uuid: $checkedConvert('uuid', (v) => v as String),
          identifier: $checkedConvert('identifier', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          status: $checkedConvert(
            'status',
            (v) => $enumDecode(_$ServerStatusEnumMap, v),
          ),
          suspended: $checkedConvert('suspended', (v) => v as bool),
          limits: $checkedConvert(
            'limits',
            (v) => ServerLimits.fromJson(v as Map<String, dynamic>),
          ),
          featureLimits: $checkedConvert(
            'feature_limits',
            (v) => ServerFeatureLimits.fromJson(v as Map<String, dynamic>),
          ),
          user: $checkedConvert('user', (v) => (v as num).toInt()),
          node: $checkedConvert('node', (v) => (v as num).toInt()),
          allocation: $checkedConvert('allocation', (v) => (v as num).toInt()),
          nest: $checkedConvert('nest', (v) => (v as num).toInt()),
          egg: $checkedConvert('egg', (v) => (v as num).toInt()),
          container: $checkedConvert(
            'container',
            (v) =>
                ApplicationServerContainer.fromJson(v as Map<String, dynamic>),
          ),
          createdAt: $checkedConvert(
            'created_at',
            (v) => DateTime.parse(v as String),
          ),
          updatedAt: $checkedConvert(
            'updated_at',
            (v) => DateTime.parse(v as String),
          ),
          relationships: $checkedConvert(
            'relationships',
            (v) =>
                v == null
                    ? null
                    : ApplicationServerRelationships.fromJson(
                      v as Map<String, dynamic>,
                    ),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'externalId': 'external_id',
        'featureLimits': 'feature_limits',
        'createdAt': 'created_at',
        'updatedAt': 'updated_at',
      },
    );

Map<String, dynamic> _$ApplicationServerToJson(_ApplicationServer instance) =>
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
  ServerStatus.reinstallFailed: 'reinstall_failed',
  ServerStatus.suspended: 'suspended',
  ServerStatus.restoringBackup: 'restoring_backup',
  ServerStatus.transferring: 'transferring',
};

_ApplicationServerContainer _$ApplicationServerContainerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  '_ApplicationServerContainer',
  json,
  ($checkedConvert) {
    final val = _ApplicationServerContainer(
      startupCommand: $checkedConvert('startup_command', (v) => v as String),
      image: $checkedConvert('image', (v) => v as String),
      installed: $checkedConvert('installed', (v) => v as bool),
      environment: $checkedConvert(
        'environment',
        (v) => v as Map<String, dynamic>,
      ),
    );
    return val;
  },
  fieldKeyMap: const {'startupCommand': 'startup_command'},
);

Map<String, dynamic> _$ApplicationServerContainerToJson(
  _ApplicationServerContainer instance,
) => <String, dynamic>{
  'startup_command': instance.startupCommand,
  'image': instance.image,
  'installed': instance.installed,
  'environment': instance.environment,
};

_ApplicationServerRelationships _$ApplicationServerRelationshipsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ApplicationServerRelationships', json, ($checkedConvert) {
  final val = _ApplicationServerRelationships(
    $checkedConvert(
      'user',
      (v) =>
          v == null
              ? null
              : Fractal<ApplicationUser>.fromJson(
                v as Map<String, dynamic>,
                (value) =>
                    ApplicationUser.fromJson(value as Map<String, dynamic>),
              ),
    ),
  );
  return val;
});

Map<String, dynamic> _$ApplicationServerRelationshipsToJson(
  _ApplicationServerRelationships instance,
) => <String, dynamic>{'user': instance.user?.toJson()};
