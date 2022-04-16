import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/error_responses/ptero_error.freezed.dart';
part '../../generated/models/error_responses/ptero_error.g.dart';

@freezed
class PteroError with _$PteroError {
  factory PteroError({
    required PteroErrorCode code,
    required String status,
    required String detail,
  }) = _PteroError;

  factory PteroError.fromJson(JsonMap json) => _$PteroErrorFromJson(json);
}

enum PteroErrorCode {
  // ignore: constant_identifier_names
  TwoFactorAuthenticationTokenInvalid,
  // ignore: constant_identifier_names
  BadRequestHttpException,
  email,
  // ignore: constant_identifier_names
  InvalidPasswordProvidedException,
  // ignore: constant_identifier_names
  NotFoundHttpException,
  // ignore: constant_identifier_names
  AccessDeniedHttpException,
  // ignore: constant_identifier_names
  HttpException,
  // ignore: constant_identifier_names
  DisplayException,
  // ignore: constant_identifier_names
  MethodNotAllowedHttpException,
}
