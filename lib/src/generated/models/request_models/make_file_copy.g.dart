// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/make_file_copy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MakeFileCopy _$MakeFileCopyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_MakeFileCopy', json, ($checkedConvert) {
      final val = _MakeFileCopy(
        location: $checkedConvert('location', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$MakeFileCopyToJson(_MakeFileCopy instance) =>
    <String, dynamic>{'location': instance.location};
