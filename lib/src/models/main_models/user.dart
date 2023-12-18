import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/user.freezed.dart';
part '../../generated/models/main_models/user.g.dart';

@freezed
class User with _$User {
  const factory User({
    required String uuid,
    required String username,
    required String email,
    @experimental Uri? image,
    // ignore: invalid_annotation_target
    @JsonKey(name: '2fa_enabled') required bool twoFaEnabled,
    required DateTime createdAt,
  }) = _User;
  const User._();

  factory User.fromJson(JsonMap json) => _$UserFromJson(json);
}
