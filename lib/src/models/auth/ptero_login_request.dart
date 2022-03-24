import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'ptero_login_request.g.dart';

/// [username] is the username of the Pterodactyl account.
///
/// [password] is the password of the Pterodactyl account.
///
/// [gRecaptchaResponse] is the Google reCAPTCHA response.
///
/// [gRecaptchaResponse] is not required if you dont have recaptcha enabled.
@JsonSerializable()
class PteroLoginRequest with SerializableMixin {
  @JsonKey(name: 'user')
  String username;
  String password;
  @JsonKey(name: 'g-recaptcha-response')
  String? gRecaptchaResponse;

  PteroLoginRequest({
    required this.username,
    required this.password,
    this.gRecaptchaResponse,
  });

  factory PteroLoginRequest.fromJson(Map<String, dynamic> json) =>
      _$PteroLoginRequestFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$PteroLoginRequestToJson(this);
}
