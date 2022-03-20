import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_password.g.dart';

@JsonSerializable()
class UpdatePassword with SerializableMixin {
  String currentPassword;
  String password;
  String passwordConfirmation;
  UpdatePassword({
    required this.currentPassword,
    required this.password,
    required this.passwordConfirmation,
  });
  factory UpdatePassword.fromJson(Map<String, dynamic> json) =>
      _$UpdatePasswordFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$UpdatePasswordToJson(this);
}
