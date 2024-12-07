// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/signed_url.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignedUrlImpl _$$SignedUrlImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SignedUrlImpl',
      json,
      ($checkedConvert) {
        final val = _$SignedUrlImpl(
          url: $checkedConvert('url', (v) => Uri.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SignedUrlImplToJson(_$SignedUrlImpl instance) =>
    <String, dynamic>{
      'url': instance.url.toString(),
    };
