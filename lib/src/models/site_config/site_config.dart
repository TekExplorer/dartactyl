import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/site_config/site_config.freezed.dart';
part '../../generated/models/site_config/site_config.g.dart';

@freezed
class Recaptcha with _$Recaptcha {
  const factory Recaptcha({
    required bool enabled,
    String? siteKey,
  }) = _Recaptcha;
  const Recaptcha._();

  factory Recaptcha.fromJson(JsonMap json) = _Recaptcha.fromJson;
}

@freezed
class SiteConfig with _$SiteConfig {
  const factory SiteConfig({
    required String name,
    required String locale,
    required Recaptcha recaptcha,
  }) = _SiteConfig;
  const SiteConfig._();

  factory SiteConfig.fromJson(JsonMap json) = _SiteConfig.fromJson;
}
