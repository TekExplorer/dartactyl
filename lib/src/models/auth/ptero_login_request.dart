import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/auth/ptero_login_request.freezed.dart';
part '../../generated/models/auth/ptero_login_request.g.dart';

/// [username] is the username of the Pterodactyl account.
///
/// [password] is the password of the Pterodactyl account.
///
/// [gRecaptchaResponse] is the Google reCAPTCHA response.
///
/// [gRecaptchaResponse] is not required if you dont have recaptcha enabled.
@freezed
class PteroLoginRequest with _$PteroLoginRequest {
  PteroLoginRequest._();

  factory PteroLoginRequest({
    @JsonKey(name: 'user') required String username,
    required String password,
    @JsonKey(name: 'g-recaptcha-response') String? gRecaptchaResponse,
  }) = _PterodactylLoginRequest;

  factory PteroLoginRequest.fromJson(JsonMap json) =>
      _$PteroLoginRequestFromJson(json);
}
