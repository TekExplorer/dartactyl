// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/file_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FileBody _$$_FileBodyFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_FileBody',
      json,
      ($checkedConvert) {
        final val = _$_FileBody(
          rootDir: $checkedConvert('root', (v) => v as String),
          file: $checkedConvert('file', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'rootDir': 'root'},
    );

Map<String, dynamic> _$$_FileBodyToJson(_$_FileBody instance) =>
    <String, dynamic>{
      'root': instance.rootDir,
      'file': instance.file,
    };

_$_FileBodyListFromTo _$$_FileBodyListFromToFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_FileBodyListFromTo',
      json,
      ($checkedConvert) {
        final val = _$_FileBodyListFromTo(
          rootDir: $checkedConvert('root', (v) => v as String),
          files: $checkedConvert(
              'files',
              (v) => (v as List<dynamic>)
                  .map((e) => FromTo.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'rootDir': 'root'},
    );

Map<String, dynamic> _$$_FileBodyListFromToToJson(
        _$_FileBodyListFromTo instance) =>
    <String, dynamic>{
      'root': instance.rootDir,
      'files': instance.files.map((e) => e.toJson()).toList(),
    };

_$_FileBodyListString _$$_FileBodyListStringFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_FileBodyListString',
      json,
      ($checkedConvert) {
        final val = _$_FileBodyListString(
          rootDir: $checkedConvert('root', (v) => v as String),
          files: $checkedConvert('files',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {'rootDir': 'root'},
    );

Map<String, dynamic> _$$_FileBodyListStringToJson(
        _$_FileBodyListString instance) =>
    <String, dynamic>{
      'root': instance.rootDir,
      'files': instance.files,
    };

_$_FolderBody _$$_FolderBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_FolderBody',
      json,
      ($checkedConvert) {
        final val = _$_FolderBody(
          rootDir: $checkedConvert('root', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'rootDir': 'root'},
    );

Map<String, dynamic> _$$_FolderBodyToJson(_$_FolderBody instance) =>
    <String, dynamic>{
      'root': instance.rootDir,
      'name': instance.name,
    };
