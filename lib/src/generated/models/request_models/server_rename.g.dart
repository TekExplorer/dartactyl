// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/server_rename.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Rename _$RenameFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Rename', json, ($checkedConvert) {
      final val = _Rename(
        name: $checkedConvert('name', (v) => v as String),
        description: $checkedConvert('description', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$RenameToJson(_Rename instance) => <String, dynamic>{
  'name': instance.name,
  'description': instance.description,
};
