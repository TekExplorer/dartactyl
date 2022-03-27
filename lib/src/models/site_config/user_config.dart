import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_config.g.dart';

@JsonSerializable()
class UserConfig {
  final String uuid;
  final String username;
  final String email;
  @JsonKey(name: 'name_first')
  final String nameFirst;
  @JsonKey(name: 'name_last')
  final String nameLast;
  final String language;
  @JsonKey(name: 'root_admin')
  final bool rootAdmin;
  @JsonKey(name: 'use_totp')
  final bool useTotp;
  final bool gravatar;
  @JsonKey(name: 'created_at')
  final String createdAt;
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  UserConfig({
    required this.uuid,
    required this.username,
    required this.email,
    required this.nameFirst,
    required this.nameLast,
    required this.language,
    required this.rootAdmin,
    required this.useTotp,
    required this.gravatar,
    required this.createdAt,
    required this.updatedAt,
  });

  JsonMap toJson() => _$UserConfigToJson(this);

  factory UserConfig.fromJson(JsonMap map) => _$UserConfigFromJson(map);
}
