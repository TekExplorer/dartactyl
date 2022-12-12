// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/application_request_models/update_node_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateNodeRequest _$$_UpdateNodeRequestFromJson(Map<String, dynamic> json) =>
    _$_UpdateNodeRequest(
      name: json['name'] as String,
      locationId: json['location_id'] as int,
      fqdn: json['fqdn'] as String,
      scheme: json['scheme'] as String,
      memory: json['memory'] as int,
      memoryOverallocate: json['memory_overallocate'] as int,
      disk: json['disk'] as int,
      diskOverallocate: json['disk_overallocate'] as int,
      uploadSize: json['upload_size'] as int,
      daemonSftp: json['daemon_sftp'] as int,
      daemonListen: json['daemon_listen'] as int,
      behindProxy: json['behind_proxy'] as bool,
      maintenanceMode: json['maintenance_mode'] as bool,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$_UpdateNodeRequestToJson(
        _$_UpdateNodeRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'location_id': instance.locationId,
      'fqdn': instance.fqdn,
      'scheme': instance.scheme,
      'memory': instance.memory,
      'memory_overallocate': instance.memoryOverallocate,
      'disk': instance.disk,
      'disk_overallocate': instance.diskOverallocate,
      'upload_size': instance.uploadSize,
      'daemon_sftp': instance.daemonSftp,
      'daemon_listen': instance.daemonListen,
      'behind_proxy': instance.behindProxy,
      'maintenance_mode': instance.maintenanceMode,
      'description': instance.description,
    };
