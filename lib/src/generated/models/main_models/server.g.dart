// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/server.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Server _$$_ServerFromJson(Map<String, dynamic> json) => _$_Server(
      serverOwner: json['server_owner'] as bool,
      identifier: json['identifier'] as String,
      internalId: json['internal_id'] as int,
      uuid: json['uuid'] as String,
      name: json['name'] as String,
      node: json['node'] as String,
      sftpDetails:
          SftpDetails.fromJson(json['sftp_details'] as Map<String, dynamic>),
      description: json['description'] as String,
      limits: ServerLimits.fromJson(json['limits'] as Map<String, dynamic>),
      invocation: json['invocation'] as String,
      dockerImage: json['docker_image'] as String,
      eggFeatures: (json['egg_features'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      featureLimits: ServerFeatureLimits.fromJson(
          json['feature_limits'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$ServerStatusEnumMap, json['status']),
      isSuspended: json['is_suspended'] as bool,
      isInstalling: json['is_installing'] as bool,
      isTransferring: json['is_transferring'] as bool,
      relationships: ServerRelationships.fromJson(
          json['relationships'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ServerToJson(_$_Server instance) => <String, dynamic>{
      'server_owner': instance.serverOwner,
      'identifier': instance.identifier,
      'internal_id': instance.internalId,
      'uuid': instance.uuid,
      'name': instance.name,
      'node': instance.node,
      'sftp_details': instance.sftpDetails.toJson(),
      'description': instance.description,
      'limits': instance.limits.toJson(),
      'invocation': instance.invocation,
      'docker_image': instance.dockerImage,
      'egg_features': instance.eggFeatures,
      'feature_limits': instance.featureLimits.toJson(),
      'status': _$ServerStatusEnumMap[instance.status],
      'is_suspended': instance.isSuspended,
      'is_installing': instance.isInstalling,
      'is_transferring': instance.isTransferring,
      'relationships': instance.relationships.toJson(),
    };

const _$ServerStatusEnumMap = {
  ServerStatus.installing: 'installing',
  ServerStatus.installFailed: 'install_failed',
  ServerStatus.suspended: 'suspended',
  ServerStatus.restoringBackup: 'restoring_backup',
  ServerStatus.transferring: 'transferring',
};
