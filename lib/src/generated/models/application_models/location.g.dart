// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/application_models/location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Location',
      json,
      ($checkedConvert) {
        final val = _$_Location(
          id: $checkedConvert('id', (v) => v as int),
          short: $checkedConvert('short', (v) => v as String),
          long: $checkedConvert('long', (v) => v as String?),
          updatedAt:
              $checkedConvert('updated_at', (v) => DateTime.parse(v as String)),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'updatedAt': 'updated_at', 'createdAt': 'created_at'},
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'id': instance.id,
      'short': instance.short,
      'long': instance.long,
      'updated_at': instance.updatedAt.toIso8601String(),
      'created_at': instance.createdAt.toIso8601String(),
    };
