// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/pull_file_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PullFileBodyImpl _$$PullFileBodyImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PullFileBodyImpl',
      json,
      ($checkedConvert) {
        final val = _$PullFileBodyImpl(
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

Map<String, dynamic> _$$PullFileBodyImplToJson(_$PullFileBodyImpl instance) =>
    <String, dynamic>{
      'url': instance.url.toString(),
      'directory': instance.directory,
      'filename': instance.filename,
      'use_header': instance.useHeader,
      'foreground': instance.foreground,
    };
