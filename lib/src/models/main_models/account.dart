import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/account.freezed.dart';
part '../../generated/models/main_models/account.g.dart';

@freezed
class Account with SerializableMixin, _$Account {
  const factory Account({
    required int id,
    @JsonKey(name: 'admin') required bool isAdmin,
    required String username,
    required String email,
    required String firstName,
    required String lastName,
    required String language,
  }) = _Account;
  const Account._();

  factory Account.fromJson(JsonMap json) => _$AccountFromJson(json);

  @Deprecated('Use `isAdmin` instead')
  bool get admin => isAdmin;
}
