// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'database_host.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DatabaseHost _$DatabaseHostFromJson(Map<String, dynamic> json) {
  return DatabaseHost(
    id: json['id'] as int,
    name: json['name'] as String,
    host: json['host'] as String,
    port: json['port'] as int,
    username: json['username'] as String,
    node: json['node'] as int,
    createdAt: DateTime.parse(json['created_at'] as String),
    updatedAt: DateTime.parse(json['updated_at'] as String),
  );
}

Map<String, dynamic> _$DatabaseHostToJson(DatabaseHost instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'host': instance.host,
      'port': instance.port,
      'username': instance.username,
      'node': instance.node,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
    };
