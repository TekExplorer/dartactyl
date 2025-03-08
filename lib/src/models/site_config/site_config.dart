import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/site_config/site_config.freezed.dart';
part '../../generated/models/site_config/site_config.g.dart';

@freezed
abstract class Recaptcha with _$Recaptcha {
  const factory Recaptcha({required bool enabled, String? siteKey}) =
      _Recaptcha;

  factory Recaptcha.fromJson(JsonMap json) => _$RecaptchaFromJson(json);
}

@freezed
abstract class SiteConfig with _$SiteConfig {
  const factory SiteConfig({
    required String name,
    required String locale,
    required Recaptcha recaptcha,
  }) = _SiteConfig;

  factory SiteConfig.fromJson(JsonMap json) => _$SiteConfigFromJson(json);
}
