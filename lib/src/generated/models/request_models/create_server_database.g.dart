// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/create_server_database.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateServerDatabase _$$_CreateServerDatabaseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_CreateServerDatabase',
      json,
      ($checkedConvert) {
        final val = _$_CreateServerDatabase(
          database: $checkedConvert('database', (v) => v as String),
          remote: $checkedConvert('remote', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_CreateServerDatabaseToJson(
        _$_CreateServerDatabase instance) =>
    <String, dynamic>{
      'database': instance.database,
      'remote': instance.remote,
    };
