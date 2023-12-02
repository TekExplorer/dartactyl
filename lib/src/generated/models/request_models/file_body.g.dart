// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/file_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FileBodyImpl _$$FileBodyImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FileBodyImpl',
      json,
      ($checkedConvert) {
        final val = _$FileBodyImpl(
          rootDir: $checkedConvert('root', (v) => v as String),
          file: $checkedConvert('file', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'rootDir': 'root'},
    );

Map<String, dynamic> _$$FileBodyImplToJson(_$FileBodyImpl instance) =>
    <String, dynamic>{
      'root': instance.rootDir,
      'file': instance.file,
    };

_$FileBodyListFromToImpl _$$FileBodyListFromToImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FileBodyListFromToImpl',
      json,
      ($checkedConvert) {
        final val = _$FileBodyListFromToImpl(
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

Map<String, dynamic> _$$FileBodyListFromToImplToJson(
        _$FileBodyListFromToImpl instance) =>
    <String, dynamic>{
      'root': instance.rootDir,
      'files': instance.files.map((e) => e.toJson()).toList(),
    };

_$FileBodyListStringImpl _$$FileBodyListStringImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FileBodyListStringImpl',
      json,
      ($checkedConvert) {
        final val = _$FileBodyListStringImpl(
          rootDir: $checkedConvert('root', (v) => v as String),
          files: $checkedConvert('files',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {'rootDir': 'root'},
    );

Map<String, dynamic> _$$FileBodyListStringImplToJson(
        _$FileBodyListStringImpl instance) =>
    <String, dynamic>{
      'root': instance.rootDir,
      'files': instance.files,
    };

_$FolderBodyImpl _$$FolderBodyImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FolderBodyImpl',
      json,
      ($checkedConvert) {
        final val = _$FolderBodyImpl(
          rootDir: $checkedConvert('root', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'rootDir': 'root'},
    );

Map<String, dynamic> _$$FolderBodyImplToJson(_$FolderBodyImpl instance) =>
    <String, dynamic>{
      'root': instance.rootDir,
      'name': instance.name,
    };
