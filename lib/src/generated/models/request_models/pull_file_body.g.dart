// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/pull_file_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PullFileBody _$$_PullFileBodyFromJson(Map<String, dynamic> json) =>
    _$_PullFileBody(
      url: Uri.parse(json['url'] as String),
      directory: json['directory'] as String?,
      filename: json['filename'] as String?,
      useHeader: json['use_header'] as bool,
      foreground: json['foreground'] as bool,
    );

Map<String, dynamic> _$$_PullFileBodyToJson(_$_PullFileBody instance) =>
    <String, dynamic>{
      'url': instance.url.toString(),
      'directory': instance.directory,
      'filename': instance.filename,
      'use_header': instance.useHeader,
      'foreground': instance.foreground,
    };
