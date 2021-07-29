import 'package:json_annotation/json_annotation.dart';

part 'disable_two_factor.g.dart';

@JsonSerializable()
class DisableTwoFactor {
  String email;
  String password;
  DisableTwoFactor({
    required this.email,
    required this.password,
  });
  factory DisableTwoFactor.fromJson(Map<String, dynamic> json) =>
      _$DisableTwoFactorFromJson(json);
  Map<String, dynamic> toJson() => _$DisableTwoFactorToJson(this);
}
