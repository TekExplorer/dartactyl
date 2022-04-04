// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/create_server_database.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateServerDatabase _$CreateServerDatabaseFromJson(
        Map<String, dynamic> json) =>
    CreateServerDatabase(
      database: json['database'] as String,
      remote: json['remote'] as String,
    );

Map<String, dynamic> _$CreateServerDatabaseToJson(
        CreateServerDatabase instance) =>
    <String, dynamic>{
      'database': instance.database,
      'remote': instance.remote,
    };
