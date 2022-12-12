// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/application_request_models/create_node_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateNodeRequest _$$_CreateNodeRequestFromJson(Map<String, dynamic> json) =>
    _$_CreateNodeRequest(
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
    );

Map<String, dynamic> _$$_CreateNodeRequestToJson(
        _$_CreateNodeRequest instance) =>
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
    };
