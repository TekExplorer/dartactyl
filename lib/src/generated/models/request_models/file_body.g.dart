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

_$_FileBodyListFromTo _$$_FileBodyListFromToFromJson(
        Map<String, dynamic> json) =>
    _$_FileBodyListFromTo(
      rootDir: json['root'] as String,
      files: (json['files'] as List<dynamic>)
          .map((e) => FromTo.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FileBodyListFromToToJson(
        _$_FileBodyListFromTo instance) =>
    <String, dynamic>{
      'root': instance.rootDir,
      'files': instance.files.map((e) => e.toJson()).toList(),
    };

_$_FileBodyListString _$$_FileBodyListStringFromJson(
        Map<String, dynamic> json) =>
    _$_FileBodyListString(
      rootDir: json['root'] as String,
      files: (json['files'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_FileBodyListStringToJson(
        _$_FileBodyListString instance) =>
    <String, dynamic>{
      'root': instance.rootDir,
      'files': instance.files,
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
