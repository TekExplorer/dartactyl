import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/user.freezed.dart';
part '../../generated/models/main_models/user.g.dart';

@freezed
class User with _$User, SerializableMixin {
  const factory User({
    required String uuid,
    required String username,
    required String email,
    @experimental Uri? image,
    @JsonKey(name: '2fa_enabled') required bool twoFaEnabled,
    required DateTime createdAt,
  }) = _User;

  factory User.fromJson(JsonMap json) => _$UserFromJson(json);

  const User._();
}
