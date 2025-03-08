// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/ptero_data/two_factor_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TwoFactorImage _$TwoFactorImageFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_TwoFactorImage', json, ($checkedConvert) {
      final val = _TwoFactorImage(
        imageUrlData: $checkedConvert('image_url_data', (v) => v as String),
        secret: $checkedConvert('secret', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'imageUrlData': 'image_url_data'});

Map<String, dynamic> _$TwoFactorImageToJson(_TwoFactorImage instance) =>
    <String, dynamic>{
      'image_url_data': instance.imageUrlData,
      'secret': instance.secret,
    };
