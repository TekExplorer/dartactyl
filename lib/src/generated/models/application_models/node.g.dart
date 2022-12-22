// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/application_models/node.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Node _$$_NodeFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Node',
      json,
      ($checkedConvert) {
        final val = _$_Node(
          id: $checkedConvert('id', (v) => v as int),
          uuid: $checkedConvert('uuid', (v) => v as String),
          public: $checkedConvert('public', (v) => v as bool),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          locationId: $checkedConvert('location_id', (v) => v as int),
          fqdn: $checkedConvert('fqdn', (v) => v as String),
          scheme: $checkedConvert('scheme', (v) => v as String),
          behindProxy: $checkedConvert('behind_proxy', (v) => v as bool),
          maintenanceMode:
              $checkedConvert('maintenance_mode', (v) => v as bool),
          memory: $checkedConvert('memory', (v) => v as int),
          memoryOverallocate:
              $checkedConvert('memory_overallocate', (v) => v as int),
          disk: $checkedConvert('disk', (v) => v as int),
          diskOverallocate:
              $checkedConvert('disk_overallocate', (v) => v as int),
          uploadSize: $checkedConvert('upload_size', (v) => v as int),
          daemonListen: $checkedConvert('daemon_listen', (v) => v as int),
          daemonSftp: $checkedConvert('daemon_sftp', (v) => v as int),
          daemonBase: $checkedConvert('daemon_base', (v) => v as String),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          updatedAt:
              $checkedConvert('updated_at', (v) => DateTime.parse(v as String)),
          relationships: $checkedConvert(
              'relationships',
              (v) => v == null
                  ? null
                  : NodeRelationships.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'locationId': 'location_id',
        'behindProxy': 'behind_proxy',
        'maintenanceMode': 'maintenance_mode',
        'memoryOverallocate': 'memory_overallocate',
        'diskOverallocate': 'disk_overallocate',
        'uploadSize': 'upload_size',
        'daemonListen': 'daemon_listen',
        'daemonSftp': 'daemon_sftp',
        'daemonBase': 'daemon_base',
        'createdAt': 'created_at',
        'updatedAt': 'updated_at'
      },
    );

Map<String, dynamic> _$$_NodeToJson(_$_Node instance) => <String, dynamic>{
      'id': instance.id,
      'uuid': instance.uuid,
      'public': instance.public,
      'name': instance.name,
      'description': instance.description,
      'location_id': instance.locationId,
      'fqdn': instance.fqdn,
      'scheme': instance.scheme,
      'behind_proxy': instance.behindProxy,
      'maintenance_mode': instance.maintenanceMode,
      'memory': instance.memory,
      'memory_overallocate': instance.memoryOverallocate,
      'disk': instance.disk,
      'disk_overallocate': instance.diskOverallocate,
      'upload_size': instance.uploadSize,
      'daemon_listen': instance.daemonListen,
      'daemon_sftp': instance.daemonSftp,
      'daemon_base': instance.daemonBase,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'relationships': instance.relationships?.toJson(),
    };

_$_NodeRelationships _$$_NodeRelationshipsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_NodeRelationships',
      json,
      ($checkedConvert) {
        final val = _$_NodeRelationships(
          allocation: $checkedConvert(
              'allocation',
              (v) => v == null
                  ? null
                  : FractalResponseData<ApplicationAllocation>.fromJson(
                      v as Map<String, dynamic>)),
          location: $checkedConvert(
              'location',
              (v) => v == null
                  ? null
                  : FractalResponseData<Location>.fromJson(
                      v as Map<String, dynamic>)),
          servers: $checkedConvert(
              'servers',
              (v) => v == null
                  ? null
                  : FractalResponseList<ApplicationServer>.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_NodeRelationshipsToJson(
        _$_NodeRelationships instance) =>
    <String, dynamic>{
      'allocation': instance.allocation?.toJson(),
      'location': instance.location?.toJson(),
      'servers': instance.servers?.toJson(),
    };
