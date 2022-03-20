import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'disable_two_factor.g.dart';

@JsonSerializable()
class DisableTwoFactor with SerializableMixin {
  String email;
  String password;
  DisableTwoFactor({
    required this.email,
    required this.password,
  });
  factory DisableTwoFactor.fromJson(Map<String, dynamic> json) =>
      _$DisableTwoFactorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$DisableTwoFactorToJson(this);
}
