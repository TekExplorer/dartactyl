// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/application_models/nest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NestImpl _$$NestImplFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$NestImpl',
      json,
      ($checkedConvert) {
        final val = _$NestImpl(
          id: $checkedConvert('id', (v) => v as int),
          uuid: $checkedConvert('uuid', (v) => v as String),
          author: $checkedConvert('author', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          updatedAt:
              $checkedConvert('updated_at', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
    );

Map<String, dynamic> _$$NestImplToJson(_$NestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uuid': instance.uuid,
      'author': instance.author,
      'name': instance.name,
      'description': instance.description,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
    };
