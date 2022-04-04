// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/file_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileObject _$FileObjectFromJson(Map<String, dynamic> json) => FileObject(
      name: json['name'] as String,
      mode: json['mode'] as String,
      size: json['size'] as int,
      isFile: json['is_file'] as bool,
      isSymlink: json['is_symlink'] as bool,
      isEditable: json['is_editable'] as bool,
      mimetype: json['mimetype'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      modifiedAt: DateTime.parse(json['modified_at'] as String),
    );

Map<String, dynamic> _$FileObjectToJson(FileObject instance) =>
    <String, dynamic>{
      'name': instance.name,
      'mode': instance.mode,
      'size': instance.size,
      'is_file': instance.isFile,
      'is_symlink': instance.isSymlink,
      'is_editable': instance.isEditable,
      'mimetype': instance.mimetype,
      'created_at': instance.createdAt.toIso8601String(),
      'modified_at': instance.modifiedAt.toIso8601String(),
    };
