// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/chmod_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChmodFileBodyImpl _$$ChmodFileBodyImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ChmodFileBodyImpl',
      json,
      ($checkedConvert) {
        final val = _$ChmodFileBodyImpl(
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

Map<String, dynamic> _$$ChmodFileBodyImplToJson(_$ChmodFileBodyImpl instance) =>
    <String, dynamic>{
      'root': instance.root,
      'files': instance.files.map((e) => e.toJson()).toList(),
    };

_$ChmodFileImpl _$$ChmodFileImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ChmodFileImpl',
      json,
      ($checkedConvert) {
        final val = _$ChmodFileImpl(
          file: $checkedConvert('file', (v) => v as String),
          mode: $checkedConvert('mode', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ChmodFileImplToJson(_$ChmodFileImpl instance) =>
    <String, dynamic>{
      'file': instance.file,
      'mode': instance.mode,
    };
