// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/file_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FileBody _$FileBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_FileBody', json, ($checkedConvert) {
      final val = _FileBody(
        rootDir: $checkedConvert('root', (v) => v as String),
        file: $checkedConvert('file', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'rootDir': 'root'});

Map<String, dynamic> _$FileBodyToJson(_FileBody instance) => <String, dynamic>{
  'root': instance.rootDir,
  'file': instance.file,
};

_FileBodyListFromTo _$FileBodyListFromToFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_FileBodyListFromTo', json, ($checkedConvert) {
      final val = _FileBodyListFromTo(
        rootDir: $checkedConvert('root', (v) => v as String),
        files: $checkedConvert(
          'files',
          (v) => (v as List<dynamic>)
              .map((e) => FromTo.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'rootDir': 'root'});

Map<String, dynamic> _$FileBodyListFromToToJson(_FileBodyListFromTo instance) =>
    <String, dynamic>{
      'root': instance.rootDir,
      'files': instance.files.map((e) => e.toJson()).toList(),
    };

_FileBodyListString _$FileBodyListStringFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_FileBodyListString', json, ($checkedConvert) {
      final val = _FileBodyListString(
        rootDir: $checkedConvert('root', (v) => v as String),
        files: $checkedConvert(
          'files',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'rootDir': 'root'});

Map<String, dynamic> _$FileBodyListStringToJson(_FileBodyListString instance) =>
    <String, dynamic>{'root': instance.rootDir, 'files': instance.files};

_FolderBody _$FolderBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_FolderBody', json, ($checkedConvert) {
      final val = _FolderBody(
        rootDir: $checkedConvert('root', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'rootDir': 'root'});

Map<String, dynamic> _$FolderBodyToJson(_FolderBody instance) =>
    <String, dynamic>{'root': instance.rootDir, 'name': instance.name};
