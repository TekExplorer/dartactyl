// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/file_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FileBody _$$_FileBodyFromJson(Map<String, dynamic> json) => _$_FileBody(
      rootDir: json['root'] as String,
      file: json['file'] as String,
    );

Map<String, dynamic> _$$_FileBodyToJson(_$_FileBody instance) =>
    <String, dynamic>{
      'root': instance.rootDir,
      'file': instance.file,
    };

_$_FileBodyList<T> _$$_FileBodyListFromJson<T>(Map<String, dynamic> json) =>
    _$_FileBodyList<T>(
      rootDir: json['root'] as String,
      files: (json['files'] as List<dynamic>)
          .map(FileListConverter<T>().fromJson)
          .toList(),
    );

Map<String, dynamic> _$$_FileBodyListToJson<T>(_$_FileBodyList<T> instance) =>
    <String, dynamic>{
      'root': instance.rootDir,
      'files': instance.files.map(FileListConverter<T>().toJson).toList(),
    };

_$_FolderBody _$$_FolderBodyFromJson(Map<String, dynamic> json) =>
    _$_FolderBody(
      rootDir: json['root'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_FolderBodyToJson(_$_FolderBody instance) =>
    <String, dynamic>{
      'root': instance.rootDir,
      'name': instance.name,
    };
