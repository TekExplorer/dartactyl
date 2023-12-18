// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/server.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerImpl _$$ServerImplFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$ServerImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerImpl(
          serverOwner: $checkedConvert('server_owner', (v) => v as bool),
          identifier: $checkedConvert('identifier', (v) => v as String),
          internalId: $checkedConvert('internal_id', (v) => v as int),
          uuid: $checkedConvert('uuid', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          node: $checkedConvert('node', (v) => v as String),
          sftpDetails: $checkedConvert('sftp_details',
              (v) => SftpDetails.fromJson(v as Map<String, dynamic>)),
          description: $checkedConvert('description', (v) => v as String),
          limits: $checkedConvert('limits',
              (v) => ServerLimits.fromJson(v as Map<String, dynamic>)),
          invocation: $checkedConvert('invocation', (v) => v as String),
          dockerImage: $checkedConvert('docker_image', (v) => v as String),
          eggFeatures: $checkedConvert(
              'egg_features',
              (v) => v == null
                  ? const IListConst([])
                  : IList<String>.fromJson(v, (value) => value as String)),
          featureLimits: $checkedConvert('feature_limits',
              (v) => ServerFeatureLimits.fromJson(v as Map<String, dynamic>)),
          status: $checkedConvert(
              'status', (v) => $enumDecodeNullable(_$ServerStatusEnumMap, v)),
          isSuspended: $checkedConvert('is_suspended', (v) => v as bool),
          isInstalling: $checkedConvert('is_installing', (v) => v as bool),
          isTransferring: $checkedConvert('is_transferring', (v) => v as bool),
          relationships: $checkedConvert('relationships',
              (v) => ServerRelationships.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'serverOwner': 'server_owner',
        'internalId': 'internal_id',
        'sftpDetails': 'sftp_details',
        'dockerImage': 'docker_image',
        'eggFeatures': 'egg_features',
        'featureLimits': 'feature_limits',
        'isSuspended': 'is_suspended',
        'isInstalling': 'is_installing',
        'isTransferring': 'is_transferring'
      },
    );

Map<String, dynamic> _$$ServerImplToJson(_$ServerImpl instance) =>
    <String, dynamic>{
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
      'egg_features': instance.eggFeatures.toJson(
        (value) => value,
      ),
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
  ServerStatus.reinstallFailed: 'reinstall_failed',
  ServerStatus.suspended: 'suspended',
  ServerStatus.restoringBackup: 'restoring_backup',
  ServerStatus.transferring: 'transferring',
};
