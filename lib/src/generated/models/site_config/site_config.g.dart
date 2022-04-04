// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/site_config/site_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SiteConfig _$SiteConfigFromJson(Map<String, dynamic> json) => SiteConfig(
      name: json['name'] as String,
      locale: json['locale'] as String,
      recaptcha: Recaptcha.fromJson(json['recaptcha'] as Map<String, dynamic>),
      analytics: json['analytics'] as String,
    );

Map<String, dynamic> _$SiteConfigToJson(SiteConfig instance) =>
    <String, dynamic>{
      'name': instance.name,
      'locale': instance.locale,
      'recaptcha': instance.recaptcha.toJson(),
      'analytics': instance.analytics,
    };

Recaptcha _$RecaptchaFromJson(Map<String, dynamic> json) => Recaptcha(
      enabled: json['enabled'] as bool,
      siteKey: json['site_key'] as String?,
    );

Map<String, dynamic> _$RecaptchaToJson(Recaptcha instance) => <String, dynamic>{
      'enabled': instance.enabled,
      'site_key': instance.siteKey,
    };
