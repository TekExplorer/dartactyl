// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/application_request_models/create_node_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateNodeRequestImpl _$$CreateNodeRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$CreateNodeRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$CreateNodeRequestImpl(
          name: $checkedConvert('name', (v) => v as String),
          locationId: $checkedConvert('location_id', (v) => (v as num).toInt()),
          fqdn: $checkedConvert('fqdn', (v) => v as String),
          scheme: $checkedConvert('scheme', (v) => v as String),
          memory: $checkedConvert('memory', (v) => (v as num).toInt()),
          memoryOverallocate:
              $checkedConvert('memory_overallocate', (v) => (v as num).toInt()),
          disk: $checkedConvert('disk', (v) => (v as num).toInt()),
          diskOverallocate:
              $checkedConvert('disk_overallocate', (v) => (v as num).toInt()),
          uploadSize: $checkedConvert('upload_size', (v) => (v as num).toInt()),
          daemonSftp: $checkedConvert('daemon_sftp', (v) => (v as num).toInt()),
          daemonListen:
              $checkedConvert('daemon_listen', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'locationId': 'location_id',
        'memoryOverallocate': 'memory_overallocate',
        'diskOverallocate': 'disk_overallocate',
        'uploadSize': 'upload_size',
        'daemonSftp': 'daemon_sftp',
        'daemonListen': 'daemon_listen'
      },
    );

Map<String, dynamic> _$$CreateNodeRequestImplToJson(
        _$CreateNodeRequestImpl instance) =>
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
