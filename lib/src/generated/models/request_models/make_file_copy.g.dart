// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/make_file_copy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MakeFileCopyImpl _$$MakeFileCopyImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$MakeFileCopyImpl',
      json,
      ($checkedConvert) {
        final val = _$MakeFileCopyImpl(
          location: $checkedConvert('location', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MakeFileCopyImplToJson(_$MakeFileCopyImpl instance) =>
    <String, dynamic>{
      'location': instance.location,
    };
