// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/chmod_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChmodFileBody _$ChmodFileBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ChmodFileBody', json, ($checkedConvert) {
      final val = _ChmodFileBody(
        root: $checkedConvert('root', (v) => v as String?),
        files: $checkedConvert(
          'files',
          (v) => (v as List<dynamic>)
              .map((e) => ChmodFile.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ChmodFileBodyToJson(_ChmodFileBody instance) =>
    <String, dynamic>{
      'root': instance.root,
      'files': instance.files.map((e) => e.toJson()).toList(),
    };

_ChmodFile _$ChmodFileFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ChmodFile', json, ($checkedConvert) {
      final val = _ChmodFile(
        file: $checkedConvert('file', (v) => v as String),
        mode: $checkedConvert('mode', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$ChmodFileToJson(_ChmodFile instance) =>
    <String, dynamic>{'file': instance.file, 'mode': instance.mode};
