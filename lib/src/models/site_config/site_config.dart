import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/site_config/site_config.freezed.dart';
part '../../generated/models/site_config/site_config.g.dart';

@freezed
class Recaptcha with _$Recaptcha {
  const Recaptcha._();
  const factory Recaptcha({
    required bool enabled,
    String? siteKey,
  }) = _Recaptcha;

  factory Recaptcha.fromJson(JsonMap json) => _$RecaptchaFromJson(json);
}

@freezed
class SiteConfig with _$SiteConfig {
  const SiteConfig._();
  const factory SiteConfig({
    required String name,
    required String locale,
    required Recaptcha recaptcha,
    // required String analytics,
  }) = _SiteConfig;

  factory SiteConfig.fromJson(JsonMap json) => _$SiteConfigFromJson(json);
}
