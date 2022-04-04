import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part '../../generated/models/request_models/disable_two_factor.g.dart';

@JsonSerializable()
class DisableTwoFactor {
  String email;
  String password;
  DisableTwoFactor({
    required this.email,
    required this.password,
  });
  factory DisableTwoFactor.fromJson(JsonMap json) =>
      _$DisableTwoFactorFromJson(json);
  JsonMap toJson() => _$DisableTwoFactorToJson(this);
}
