// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/signed_url.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SignedUrl _$$_SignedUrlFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_SignedUrl',
      json,
      ($checkedConvert) {
        final val = _$_SignedUrl(
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SignedUrlToJson(_$_SignedUrl instance) =>
    <String, dynamic>{
      'url': instance.url,
    };
