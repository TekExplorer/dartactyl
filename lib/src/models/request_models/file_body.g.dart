// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileBody<T> _$FileBodyFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) {
  return FileBody<T>(
    rootDir: json['root'] as String,
    name: json['name'] as String?,
    files: (json['files'] as List<dynamic>?)?.map(fromJsonT).toList(),
  );
}

Map<String, dynamic> _$FileBodyToJson<T>(
  FileBody<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'root': instance.rootDir,
      'name': instance.name,
      'files': instance.files?.map(toJsonT).toList(),
    };
