import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/site_config/user_config.freezed.dart';
part '../../generated/models/site_config/user_config.g.dart';

@freezed
class UserConfig with _$UserConfig {
  const factory UserConfig({
    required final String uuid,
    required final String username,
    required final String email,
    required final String language,
    required final bool rootAdmin,
    required final bool useTotp,
    required final bool gravatar,
    required final String createdAt,
    required final String updatedAt,
    required final String nameFirst,
    required final String nameLast,
  }) = _UserConfig;
  const UserConfig._();

  factory UserConfig.fromJson(JsonMap map) => _$UserConfigFromJson(map);
}
