import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part '../../generated/models/site_config/v2_user_config.g.dart';

@JsonSerializable()
class _V2UserConfig {
  final String uuid;
  final String username;
  final String email;
  final String language;
  @JsonKey(name: 'admin_role_id')
  final int? adminRoleId;
  @JsonKey(name: 'root_admin')
  final bool rootAdmin;
  @JsonKey(name: 'use_totp')
  final bool useTotp;
  final bool gravatar;
  @JsonKey(name: 'created_at')
  final String createdAt;
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @JsonKey(name: 'avatar_url')
  final String avatarUrl;
  @JsonKey(name: 'role_name')
  final String roleName;
  _V2UserConfig({
    required this.uuid,
    required this.username,
    required this.email,
    required this.language,
    required this.adminRoleId,
    required this.rootAdmin,
    required this.useTotp,
    required this.gravatar,
    required this.createdAt,
    required this.updatedAt,
    required this.avatarUrl,
    required this.roleName,
  });

  JsonMap toJson() => _$V2UserConfigToJson(this);

  factory _V2UserConfig.fromJson(JsonMap map) => _$V2UserConfigFromJson(map);
}
