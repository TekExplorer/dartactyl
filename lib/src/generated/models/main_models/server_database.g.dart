// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/server_database.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Database _$$_DatabaseFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Database',
      json,
      ($checkedConvert) {
        final val = _$_Database(
          address: $checkedConvert('address', (v) => v as String),
          port: $checkedConvert('port', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_DatabaseToJson(_$_Database instance) =>
    <String, dynamic>{
      'address': instance.address,
      'port': instance.port,
    };

_$_ServerDatabase _$$_ServerDatabaseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ServerDatabase',
      json,
      ($checkedConvert) {
        final val = _$_ServerDatabase(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          host: $checkedConvert(
              'host', (v) => Database.fromJson(v as Map<String, dynamic>)),
          username: $checkedConvert('username', (v) => v as String),
          connectionsFrom:
              $checkedConvert('connections_from', (v) => v as String),
          maxConnections: $checkedConvert('max_connections', (v) => v as int),
          relationships: $checkedConvert(
              'relationships',
              (v) => v == null
                  ? null
                  : DatabasePasswordRelationships.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'connectionsFrom': 'connections_from',
        'maxConnections': 'max_connections'
      },
    );

Map<String, dynamic> _$$_ServerDatabaseToJson(_$_ServerDatabase instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'host': instance.host.toJson(),
      'username': instance.username,
      'connections_from': instance.connectionsFrom,
      'max_connections': instance.maxConnections,
      'relationships': instance.relationships?.toJson(),
    };
