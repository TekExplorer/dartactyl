import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part '../../generated/models/request_models/update_password.g.dart';

@JsonSerializable()
class UpdatePassword {
  String currentPassword;
  String password;
  String passwordConfirmation;
  UpdatePassword({
    required this.currentPassword,
    required this.password,
    required this.passwordConfirmation,
  });
  factory UpdatePassword.fromJson(JsonMap json) =>
      _$UpdatePasswordFromJson(json);
  JsonMap toJson() => _$UpdatePasswordToJson(this);
}
