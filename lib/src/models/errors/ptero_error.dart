import 'package:json_annotation/json_annotation.dart';

part 'ptero_error.g.dart';

@JsonSerializable()
class PteroError {
  final PteroErrorCode code;

  final String detail;
  final String status;

  int? get statusCode => int.tryParse(status);

  PteroError({required this.detail, required this.code, required this.status});

  factory PteroError.fromJson(Map<String, dynamic> json) =>
      _$PteroErrorFromJson(json);

  Map<String, dynamic> toJson() => _$PteroErrorToJson(this);

  @override
  String toString() {
    return 'PteroError{message: $detail, code: $code, status: $status}';
  }
}

enum PteroErrorCode {
  @JsonValue('TwoFactorAuthenticationTokenInvalid')
  twoFactorAuthenticationTokenInvalid,
  @JsonValue('BadRequestHttpException')
  badRequestHttpException,
  email,
  @JsonValue('InvalidCredentialsException')
  invalidPasswordProvidedException,
  @JsonValue('NotFoundHttpException')
  notFoundHttpException,
  @JsonValue('HttpException')
  httpException,
  @JsonValue('DisplayException')
  displayException,
}
