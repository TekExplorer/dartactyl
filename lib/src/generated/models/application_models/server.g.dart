// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/application_models/server.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApplicationServer _$$_ApplicationServerFromJson(Map<String, dynamic> json) =>
    _$_ApplicationServer(
      id: json['id'] as int,
      externalId: json['external_id'] as String,
      uuid: json['uuid'] as String,
      identifier: json['identifier'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      status: $enumDecode(_$ServerStatusEnumMap, json['status']),
      suspended: json['suspended'] as bool,
      limits: ServerLimits.fromJson(json['limits'] as Map<String, dynamic>),
      featureLimits: ServerFeatureLimits.fromJson(
          json['feature_limits'] as Map<String, dynamic>),
      user: json['user'] as int,
      node: json['node'] as int,
      allocation: json['allocation'] as int,
      nest: json['nest'] as int,
      egg: json['egg'] as int,
      container: ApplicationServerContainer.fromJson(
          json['container'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      relationships: json['relationships'] == null
          ? null
          : ApplicationServerRelationships.fromJson(
              json['relationships'] as Map<String, dynamic>),
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
    _$_ApplicationServerContainer(
      startupCommand: json['startup_command'] as String,
      image: json['image'] as String,
      installed: json['installed'] as bool,
      environment: json['environment'] as Map<String, dynamic>,
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
    _$_ApplicationServerRelationships(
      json['user'] == null
          ? null
          : FractalResponseData<ApplicationUser>.fromJson(
              json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ApplicationServerRelationshipsToJson(
        _$_ApplicationServerRelationships instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
    };
