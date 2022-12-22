// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/site_config/site_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Recaptcha _$$_RecaptchaFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Recaptcha',
      json,
      ($checkedConvert) {
        final val = _$_Recaptcha(
          enabled: $checkedConvert('enabled', (v) => v as bool),
          siteKey: $checkedConvert('site_key', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'siteKey': 'site_key'},
    );

Map<String, dynamic> _$$_RecaptchaToJson(_$_Recaptcha instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'site_key': instance.siteKey,
    };

_$_SiteConfig _$$_SiteConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_SiteConfig',
      json,
      ($checkedConvert) {
        final val = _$_SiteConfig(
          name: $checkedConvert('name', (v) => v as String),
          locale: $checkedConvert('locale', (v) => v as String),
          recaptcha: $checkedConvert('recaptcha',
              (v) => Recaptcha.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SiteConfigToJson(_$_SiteConfig instance) =>
    <String, dynamic>{
      'name': instance.name,
      'locale': instance.locale,
      'recaptcha': instance.recaptcha.toJson(),
    };
