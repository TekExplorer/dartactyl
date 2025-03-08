// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/create_server_database.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateServerDatabase _$CreateServerDatabaseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_CreateServerDatabase', json, ($checkedConvert) {
  final val = _CreateServerDatabase(
    database: $checkedConvert('database', (v) => v as String),
    remote: $checkedConvert('remote', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$CreateServerDatabaseToJson(
  _CreateServerDatabase instance,
) => <String, dynamic>{
  'database': instance.database,
  'remote': instance.remote,
};
