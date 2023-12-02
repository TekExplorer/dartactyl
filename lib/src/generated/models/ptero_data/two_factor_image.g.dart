// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/ptero_data/two_factor_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TwoFactorImageImpl _$$TwoFactorImageImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$TwoFactorImageImpl',
      json,
      ($checkedConvert) {
        final val = _$TwoFactorImageImpl(
          imageUrlData: $checkedConvert('image_url_data', (v) => v as String),
          secret: $checkedConvert('secret', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'imageUrlData': 'image_url_data'},
    );

Map<String, dynamic> _$$TwoFactorImageImplToJson(
        _$TwoFactorImageImpl instance) =>
    <String, dynamic>{
      'image_url_data': instance.imageUrlData,
      'secret': instance.secret,
    };
