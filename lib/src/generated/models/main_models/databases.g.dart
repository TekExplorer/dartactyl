// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/databases.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Databases _$$_DatabasesFromJson(Map<String, dynamic> json) => _$_Databases(
      id: json['id'] as int,
      server: json['server'] as int,
      host: json['host'] as int,
      database: json['database'] as String,
      username: json['username'] as String,
      remote: json['remote'] as String,
      maxConnections: json['max_connections'] as int,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
    );

Map<String, dynamic> _$$_DatabasesToJson(_$_Databases instance) =>
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
