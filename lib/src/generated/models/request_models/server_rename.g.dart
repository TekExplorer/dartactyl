// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/server_rename.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RenameImpl _$$RenameImplFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$RenameImpl',
      json,
      ($checkedConvert) {
        final val = _$RenameImpl(
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RenameImplToJson(_$RenameImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
    };
