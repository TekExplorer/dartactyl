// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/application_models/node.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Node _$$_NodeFromJson(Map<String, dynamic> json) => _$_Node(
      id: json['id'] as int,
      uuid: json['uuid'] as String,
      public: json['public'] as bool,
      name: json['name'] as String,
      description: json['description'] as String,
      locationId: json['location_id'] as int,
      fqdn: json['fqdn'] as String,
      scheme: json['scheme'] as String,
      behindProxy: json['behind_proxy'] as bool,
      maintenanceMode: json['maintenance_mode'] as bool,
      memory: json['memory'] as int,
      memoryOverallocate: json['memory_overallocate'] as int,
      disk: json['disk'] as int,
      diskOverallocate: json['disk_overallocate'] as int,
      uploadSize: json['upload_size'] as int,
      daemonListen: json['daemon_listen'] as int,
      daemonSftp: json['daemon_sftp'] as int,
      daemonBase: json['daemon_base'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      relationships: json['relationships'] == null
          ? null
          : NodeRelationships.fromJson(
              json['relationships'] as Map<String, dynamic>),
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
    _$_NodeRelationships(
      allocation: json['allocation'] == null
          ? null
          : FractalResponseData<ApplicationAllocation>.fromJson(
              json['allocation'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : FractalResponseData<Location>.fromJson(
              json['location'] as Map<String, dynamic>),
      servers: json['servers'] == null
          ? null
          : FractalResponseList<ApplicationServer>.fromJson(
              json['servers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NodeRelationshipsToJson(
        _$_NodeRelationships instance) =>
    <String, dynamic>{
      'allocation': instance.allocation?.toJson(),
      'location': instance.location?.toJson(),
      'servers': instance.servers?.toJson(),
    };
