// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/ptero_data/two_factor_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TwoFactorImage _$$_TwoFactorImageFromJson(Map<String, dynamic> json) =>
    _$_TwoFactorImage(
      imageUrlData: json['image_url_data'] as String,
      secret: json['secret'] as String,
    );

Map<String, dynamic> _$$_TwoFactorImageToJson(_$_TwoFactorImage instance) =>
    <String, dynamic>{
      'image_url_data': instance.imageUrlData,
      'secret': instance.secret,
    };
