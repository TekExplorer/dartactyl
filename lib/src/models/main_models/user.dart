import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models.dart';

part '../../generated/models/main_models/user.freezed.dart';
part '../../generated/models/main_models/user.g.dart';

@freezed
class User with SerializableMixin, _$User {
  factory User({
    required int id,
    required bool admin,
    required String username,
    required String email,
    required String firstName,
    required String lastName,
    required String language,
  }) = _User;

  factory User.fromJson(JsonMap json) => _$UserFromJson(json);

  User._();

  @override
  JsonMap toJson();
}
