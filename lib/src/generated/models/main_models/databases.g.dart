// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/databases.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DatabasesImpl _$$DatabasesImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$DatabasesImpl',
      json,
      ($checkedConvert) {
        final val = _$DatabasesImpl(
          id: $checkedConvert('id', (v) => v as int),
          server: $checkedConvert('server', (v) => v as int),
          host: $checkedConvert('host', (v) => v as int),
          database: $checkedConvert('database', (v) => v as String),
          username: $checkedConvert('username', (v) => v as String),
          remote: $checkedConvert('remote', (v) => v as String),
          maxConnections: $checkedConvert('max_connections', (v) => v as int),
          createdAt: $checkedConvert('created_at', (v) => v as String),
          updatedAt: $checkedConvert('updated_at', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'maxConnections': 'max_connections',
        'createdAt': 'created_at',
        'updatedAt': 'updated_at'
      },
    );

Map<String, dynamic> _$$DatabasesImplToJson(_$DatabasesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'server': instance.server,
      'host': instance.host,
      'database': instance.database,
      'username': instance.username,
      'remote': instance.remote,
      'max_connections': instance.maxConnections,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
