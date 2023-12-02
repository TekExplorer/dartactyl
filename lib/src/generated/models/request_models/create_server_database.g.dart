// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/create_server_database.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateServerDatabaseImpl _$$CreateServerDatabaseImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$CreateServerDatabaseImpl',
      json,
      ($checkedConvert) {
        final val = _$CreateServerDatabaseImpl(
          database: $checkedConvert('database', (v) => v as String),
          remote: $checkedConvert('remote', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$CreateServerDatabaseImplToJson(
        _$CreateServerDatabaseImpl instance) =>
    <String, dynamic>{
      'database': instance.database,
      'remote': instance.remote,
    };
