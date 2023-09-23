import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/site_config/user_config.freezed.dart';
part '../../generated/models/site_config/user_config.g.dart';

@freezed
class UserConfig with _$UserConfig {
  const factory UserConfig({
    required String uuid,
    required String username,
    required String email,
    required String language,
    required bool rootAdmin,
    required bool useTotp,
    required bool gravatar,
    required String createdAt,
    required String updatedAt,
    required String nameFirst,
    required String nameLast,
  }) = _UserConfig;
  const UserConfig._();

  factory UserConfig.fromJson(JsonMap map) => _$UserConfigFromJson(map);
}
