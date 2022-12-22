// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/chmod_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChmodFileBody _$$_ChmodFileBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ChmodFileBody',
      json,
      ($checkedConvert) {
        final val = _$_ChmodFileBody(
          root: $checkedConvert('root', (v) => v as String?),
          files: $checkedConvert(
              'files',
              (v) => (v as List<dynamic>)
                  .map((e) => ChmodFile.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ChmodFileBodyToJson(_$_ChmodFileBody instance) =>
    <String, dynamic>{
      'root': instance.root,
      'files': instance.files.map((e) => e.toJson()).toList(),
    };

_$_ChmodFile _$$_ChmodFileFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_ChmodFile',
      json,
      ($checkedConvert) {
        final val = _$_ChmodFile(
          file: $checkedConvert('file', (v) => v as String),
          mode: $checkedConvert('mode', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ChmodFileToJson(_$_ChmodFile instance) =>
    <String, dynamic>{
      'file': instance.file,
      'mode': instance.mode,
    };
