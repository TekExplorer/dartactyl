import 'package:json_annotation/json_annotation.dart';

part 'update_password.g.dart';

@JsonSerializable()
class UpdatePassword {
  String currentPassword;
  String password;
  String passwordConfirmation;
  factory UpdatePassword.fromJson(Map<String, dynamic> json) =>
      _$UpdatePasswordFromJson(json);
  Map<String, dynamic> toJson() => _$UpdatePasswordToJson(this);
  UpdatePassword({
    required this.currentPassword,
    required this.password,
    required this.passwordConfirmation,
  });
}
