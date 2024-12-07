// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/application_request_models/update_node_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateNodeRequestImpl _$$UpdateNodeRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UpdateNodeRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdateNodeRequestImpl(
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
          behindProxy: $checkedConvert('behind_proxy', (v) => v as bool),
          maintenanceMode:
              $checkedConvert('maintenance_mode', (v) => v as bool),
          description: $checkedConvert('description', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'locationId': 'location_id',
        'memoryOverallocate': 'memory_overallocate',
        'diskOverallocate': 'disk_overallocate',
        'uploadSize': 'upload_size',
        'daemonSftp': 'daemon_sftp',
        'daemonListen': 'daemon_listen',
        'behindProxy': 'behind_proxy',
        'maintenanceMode': 'maintenance_mode'
      },
    );

Map<String, dynamic> _$$UpdateNodeRequestImplToJson(
        _$UpdateNodeRequestImpl instance) =>
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
