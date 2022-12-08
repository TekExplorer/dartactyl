import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/update_password.freezed.dart';
part '../../generated/models/request_models/update_password.g.dart';

@freezed
class UpdatePassword with _$UpdatePassword {
  const factory UpdatePassword({
    required String currentPassword,
    required String password,
    required String passwordConfirmation,
  }) = _UpdatePassword;

  factory UpdatePassword.fromJson(JsonMap json) =>
      _$UpdatePasswordFromJson(json);
}
