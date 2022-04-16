// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/create_server_database.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateServerDatabase _$$_CreateServerDatabaseFromJson(
        Map<String, dynamic> json) =>
    _$_CreateServerDatabase(
      database: json['database'] as String,
      remote: json['remote'] as String,
    );

Map<String, dynamic> _$$_CreateServerDatabaseToJson(
        _$_CreateServerDatabase instance) =>
    <String, dynamic>{
      'database': instance.database,
      'remote': instance.remote,
    };
