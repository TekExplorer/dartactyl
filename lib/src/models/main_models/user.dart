import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/user.freezed.dart';
part '../../generated/models/main_models/user.g.dart';

@freezed
class User with SerializableMixin, _$User {
  const User._();
  const factory User({
    required int id,
    required bool admin,
    required String username,
    required String email,
    required String firstName,
    required String lastName,
    required String language,
  }) = _User;

  factory User.fromJson(JsonMap json) => _$UserFromJson(json);

  @override
  JsonMap toJson();
}
