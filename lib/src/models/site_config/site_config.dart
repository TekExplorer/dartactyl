import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/site_config/site_config.freezed.dart';
part '../../generated/models/site_config/site_config.g.dart';

@freezed
class Recaptcha with _$Recaptcha {
  factory Recaptcha({
    required bool enabled,
    String? siteKey,
  }) = _Recaptcha;

  factory Recaptcha.fromJson(JsonMap json) => _$RecaptchaFromJson(json);

  Recaptcha._();
}

@freezed
class SiteConfig with _$SiteConfig {
  factory SiteConfig({
    required String name,
    required String locale,
    required Recaptcha recaptcha,
    required String analytics,
  }) = _SiteConfig;

  factory SiteConfig.fromJson(JsonMap json) => _$SiteConfigFromJson(json);
}
