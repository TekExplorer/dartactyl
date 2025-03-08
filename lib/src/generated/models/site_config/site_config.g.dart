// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/site_config/site_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Recaptcha _$RecaptchaFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Recaptcha', json, ($checkedConvert) {
      final val = _Recaptcha(
        enabled: $checkedConvert('enabled', (v) => v as bool),
        siteKey: $checkedConvert('site_key', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'siteKey': 'site_key'});

Map<String, dynamic> _$RecaptchaToJson(_Recaptcha instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'site_key': instance.siteKey,
    };

_SiteConfig _$SiteConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_SiteConfig', json, ($checkedConvert) {
      final val = _SiteConfig(
        name: $checkedConvert('name', (v) => v as String),
        locale: $checkedConvert('locale', (v) => v as String),
        recaptcha: $checkedConvert(
          'recaptcha',
          (v) => Recaptcha.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SiteConfigToJson(_SiteConfig instance) =>
    <String, dynamic>{
      'name': instance.name,
      'locale': instance.locale,
      'recaptcha': instance.recaptcha.toJson(),
    };
