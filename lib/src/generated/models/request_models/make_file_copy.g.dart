// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/make_file_copy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MakeFileCopy _$$_MakeFileCopyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_MakeFileCopy',
      json,
      ($checkedConvert) {
        final val = _$_MakeFileCopy(
          location: $checkedConvert('location', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_MakeFileCopyToJson(_$_MakeFileCopy instance) =>
    <String, dynamic>{
      'location': instance.location,
    };
