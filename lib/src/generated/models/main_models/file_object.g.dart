// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/file_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FileObject _$$_FileObjectFromJson(Map<String, dynamic> json) =>
    _$_FileObject(
      name: json['name'] as String,
      mode: json['mode'] as String,
      modeBits: json['mode_bits'] as String,
      size: json['size'] as int,
      isFile: json['is_file'] as bool,
      isSymlink: json['is_symlink'] as bool,
      mimetype: json['mimetype'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      modifiedAt: DateTime.parse(json['modified_at'] as String),
    );

Map<String, dynamic> _$$_FileObjectToJson(_$_FileObject instance) =>
    <String, dynamic>{
      'name': instance.name,
      'mode': instance.mode,
      'mode_bits': instance.modeBits,
      'size': instance.size,
      'is_file': instance.isFile,
      'is_symlink': instance.isSymlink,
      'mimetype': instance.mimetype,
      'created_at': instance.createdAt.toIso8601String(),
      'modified_at': instance.modifiedAt.toIso8601String(),
    };
