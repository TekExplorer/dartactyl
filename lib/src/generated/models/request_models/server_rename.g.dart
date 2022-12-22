// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/server_rename.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Rename _$$_RenameFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Rename',
      json,
      ($checkedConvert) {
        final val = _$_Rename(
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_RenameToJson(_$_Rename instance) => <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
    };
