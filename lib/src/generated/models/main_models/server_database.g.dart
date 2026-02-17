// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/server_database.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Database _$DatabaseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Database', json, ($checkedConvert) {
      final val = _Database(
        address: $checkedConvert('address', (v) => v as String),
        port: $checkedConvert('port', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$DatabaseToJson(_Database instance) => <String, dynamic>{
  'address': instance.address,
  'port': instance.port,
};

_ServerDatabase _$ServerDatabaseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  '_ServerDatabase',
  json,
  ($checkedConvert) {
    final val = _ServerDatabase(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      host: $checkedConvert(
        'host',
        (v) => Database.fromJson(v as Map<String, dynamic>),
      ),
      username: $checkedConvert('username', (v) => v as String),
      connectionsFrom: $checkedConvert('connections_from', (v) => v as String),
      maxConnections: $checkedConvert(
        'max_connections',
        (v) => (v as num).toInt(),
      ),
      relationships: $checkedConvert(
        'relationships',
        (v) => v == null
            ? null
            : DatabasePasswordRelationships.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'connectionsFrom': 'connections_from',
    'maxConnections': 'max_connections',
  },
);

Map<String, dynamic> _$ServerDatabaseToJson(_ServerDatabase instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'host': instance.host.toJson(),
      'username': instance.username,
      'connections_from': instance.connectionsFrom,
      'max_connections': instance.maxConnections,
      'relationships': instance.relationships?.toJson(),
    };
