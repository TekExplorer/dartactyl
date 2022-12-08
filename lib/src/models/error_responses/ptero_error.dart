// ignore_for_file: constant_identifier_names

import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/error_responses/ptero_error.freezed.dart';
part '../../generated/models/error_responses/ptero_error.g.dart';

@freezed
class PteroError with _$PteroError implements Exception {
  const PteroError._();
  const factory PteroError({
    @JsonKey(unknownEnumValue: PteroErrorCode.UNKNOWN)
        required PteroErrorCode code,
    required String status,
    required String detail,
  }) = _PteroError;
  String get message => detail;

  factory PteroError.fromJson(JsonMap json) => _$PteroErrorFromJson(json);
}

enum PteroErrorCode {
  BadMethodCallException,
  TwoFactorAuthenticationTokenInvalid,
  BadRequestHttpException,
  email,
  InvalidPasswordProvidedException,
  NotFoundHttpException,
  AccessDeniedHttpException,
  HttpException,
  DisplayException,
  MethodNotAllowedHttpException,
  AuthenticationException,
  DaemonConnectionException,
  ValidationException,
  ServerStateConflictException,

  //
  UNKNOWN,
}
