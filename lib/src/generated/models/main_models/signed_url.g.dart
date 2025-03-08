// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/signed_url.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SignedUrl _$SignedUrlFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_SignedUrl', json, ($checkedConvert) {
      final val = _SignedUrl(
        url: $checkedConvert('url', (v) => Uri.parse(v as String)),
      );
      return val;
    });

Map<String, dynamic> _$SignedUrlToJson(_SignedUrl instance) =>
    <String, dynamic>{'url': instance.url.toString()};
