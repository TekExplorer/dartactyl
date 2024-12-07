// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/site_config/site_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecaptchaImpl _$$RecaptchaImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$RecaptchaImpl',
      json,
      ($checkedConvert) {
        final val = _$RecaptchaImpl(
          enabled: $checkedConvert('enabled', (v) => v as bool),
          siteKey: $checkedConvert('site_key', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'siteKey': 'site_key'},
    );

Map<String, dynamic> _$$RecaptchaImplToJson(_$RecaptchaImpl instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'site_key': instance.siteKey,
    };

_$SiteConfigImpl _$$SiteConfigImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SiteConfigImpl',
      json,
      ($checkedConvert) {
        final val = _$SiteConfigImpl(
          name: $checkedConvert('name', (v) => v as String),
          locale: $checkedConvert('locale', (v) => v as String),
          recaptcha: $checkedConvert('recaptcha',
              (v) => Recaptcha.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SiteConfigImplToJson(_$SiteConfigImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'locale': instance.locale,
      'recaptcha': instance.recaptcha.toJson(),
    };
