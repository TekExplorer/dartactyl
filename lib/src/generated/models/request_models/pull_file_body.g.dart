// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/pull_file_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PullFileBody _$$_PullFileBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_PullFileBody',
      json,
      ($checkedConvert) {
        final val = _$_PullFileBody(
          url: $checkedConvert('url', (v) => Uri.parse(v as String)),
          directory: $checkedConvert('directory', (v) => v as String?),
          filename: $checkedConvert('filename', (v) => v as String?),
          useHeader: $checkedConvert('use_header', (v) => v as bool?),
          foreground: $checkedConvert('foreground', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {'useHeader': 'use_header'},
    );

Map<String, dynamic> _$$_PullFileBodyToJson(_$_PullFileBody instance) =>
    <String, dynamic>{
      'url': instance.url.toString(),
      'directory': instance.directory,
      'filename': instance.filename,
      'use_header': instance.useHeader,
      'foreground': instance.foreground,
    };
