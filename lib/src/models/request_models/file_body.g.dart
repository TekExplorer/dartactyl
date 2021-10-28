// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileBodyList<T> _$FileBodyListFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    FileBodyList<T>(
      rootDir: json['root'] as String,
      files: (json['files'] as List<dynamic>).map(fromJsonT).toList(),
    );

Map<String, dynamic> _$FileBodyListToJson<T>(
  FileBodyList<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'root': instance.rootDir,
      'files': instance.files.map(toJsonT).toList(),
    };

FolderBody _$FolderBodyFromJson(Map<String, dynamic> json) => FolderBody(
      rootDir: json['root'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$FolderBodyToJson(FolderBody instance) =>
    <String, dynamic>{
      'root': instance.rootDir,
      'name': instance.name,
    };

FileBody _$FileBodyFromJson(Map<String, dynamic> json) => FileBody(
      rootDir: json['root'] as String,
      file: json['file'] as String,
    );

Map<String, dynamic> _$FileBodyToJson(FileBody instance) => <String, dynamic>{
      'root': instance.rootDir,
      'file': instance.file,
    };
