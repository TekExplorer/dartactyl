// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/server_database.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Database _$$_DatabaseFromJson(Map<String, dynamic> json) => _$_Database(
      address: json['address'] as String,
      port: json['port'] as int,
      relationships: json['relationships'] == null
          ? null
          : DatabasePasswordRelationships.fromJson(
              json['relationships'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DatabaseToJson(_$_Database instance) =>
    <String, dynamic>{
      'address': instance.address,
      'port': instance.port,
      'relationships': instance.relationships?.toJson(),
    };

_$_ServerDatabase _$$_ServerDatabaseFromJson(Map<String, dynamic> json) =>
    _$_ServerDatabase(
      id: json['id'] as int,
      name: json['name'] as String,
      host: Database.fromJson(json['host'] as Map<String, dynamic>),
      username: json['username'] as String,
      connectionsFrom: json['connections_from'] as String,
      maxConnections: json['max_connections'] as int,
    );

Map<String, dynamic> _$$_ServerDatabaseToJson(_$_ServerDatabase instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'host': instance.host.toJson(),
      'username': instance.username,
      'connections_from': instance.connectionsFrom,
      'max_connections': instance.maxConnections,
    };
