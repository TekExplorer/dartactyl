// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/chmod_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChmodFileBody _$$_ChmodFileBodyFromJson(Map<String, dynamic> json) =>
    _$_ChmodFileBody(
      root: json['root'] as String?,
      files: (json['files'] as List<dynamic>)
          .map((e) => ChmodFile.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ChmodFileBodyToJson(_$_ChmodFileBody instance) =>
    <String, dynamic>{
      'root': instance.root,
      'files': instance.files.map((e) => e.toJson()).toList(),
    };

_$_ChmodFile _$$_ChmodFileFromJson(Map<String, dynamic> json) => _$_ChmodFile(
      file: json['file'] as String,
      mode: json['mode'] as int,
    );

Map<String, dynamic> _$$_ChmodFileToJson(_$_ChmodFile instance) =>
    <String, dynamic>{
      'file': instance.file,
      'mode': instance.mode,
    };
