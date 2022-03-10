import 'package:json_annotation/json_annotation.dart';

part 'ptero_login_request.g.dart';

@JsonSerializable()
class PteroLoginRequest {
  String user;
  String password;
  @JsonKey(name: 'g-recaptcha-response')
  String? gRecaptchaResponse;

  PteroLoginRequest({
    required this.user,
    required this.password,
    this.gRecaptchaResponse,
  });

  factory PteroLoginRequest.fromJson(Map<String, dynamic> json) =>
      _$PteroLoginRequestFromJson(json);
  Map<String, dynamic> toJson() => _$PteroLoginRequestToJson(this);
}
