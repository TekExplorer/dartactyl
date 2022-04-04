import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part '../../generated/models/site_config/site_config.g.dart';

@JsonSerializable()
class SiteConfig {
  final String name;
  final String locale;
  final Recaptcha recaptcha;
  final String analytics;
  SiteConfig({
    required this.name,
    required this.locale,
    required this.recaptcha,
    required this.analytics,
  });

  JsonMap toJson() => _$SiteConfigToJson(this);

  factory SiteConfig.fromJson(JsonMap json) => _$SiteConfigFromJson(json);
}

@JsonSerializable()
class Recaptcha {
  final bool enabled;
  final String? siteKey;
  Recaptcha({
    required this.enabled,
    this.siteKey,
  });

  factory Recaptcha.fromJson(JsonMap json) => _$RecaptchaFromJson(json);
  JsonMap toJson() => _$RecaptchaToJson(this);
}
