import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/site_config/v2_user_config.freezed.dart';
part '../../generated/models/site_config/v2_user_config.g.dart';

@freezed
class _V2UserConfig with _$_V2UserConfig {
  factory _V2UserConfig({
    required String uuid,
    required String username,
    required String email,
    required String language,
    int? adminRoleId,
    required bool rootAdmin,
    required bool useTotp,
    required bool gravatar,
    required String createdAt,
    required String updatedAt,
    required String avatarUrl,
    required String roleName,
  }) = __V2UserConfig;

  factory _V2UserConfig.fromJson(JsonMap json) => _$_V2UserConfigFromJson(json);
}
