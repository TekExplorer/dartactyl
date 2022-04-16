// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/site_config/site_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Recaptcha _$$_RecaptchaFromJson(Map<String, dynamic> json) => _$_Recaptcha(
      enabled: json['enabled'] as bool,
      siteKey: json['site_key'] as String?,
    );

Map<String, dynamic> _$$_RecaptchaToJson(_$_Recaptcha instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'site_key': instance.siteKey,
    };

_$_SiteConfig _$$_SiteConfigFromJson(Map<String, dynamic> json) =>
    _$_SiteConfig(
      name: json['name'] as String,
      locale: json['locale'] as String,
      recaptcha: Recaptcha.fromJson(json['recaptcha'] as Map<String, dynamic>),
      analytics: json['analytics'] as String,
    );

Map<String, dynamic> _$$_SiteConfigToJson(_$_SiteConfig instance) =>
    <String, dynamic>{
      'name': instance.name,
      'locale': instance.locale,
      'recaptcha': instance.recaptcha.toJson(),
      'analytics': instance.analytics,
    };
