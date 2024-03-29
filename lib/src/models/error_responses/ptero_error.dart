// ignore_for_file: constant_identifier_names

import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/error_responses/ptero_error.freezed.dart';
part '../../generated/models/error_responses/ptero_error.g.dart';

@freezed
class PteroError with _$PteroError implements Exception {
  const factory PteroError({
    required PteroErrorCode code,
    required String status,
    required String detail,
    JsonMap? meta,
  }) = _PteroError;

  factory PteroError.fromJson(JsonMap json) => _$PteroErrorFromJson(json);
  const PteroError._();
  String get message => detail;
}

@immutable
class PteroErrorCode {
  const PteroErrorCode(this.code);

  // fromJson
  factory PteroErrorCode.fromJson(String code) {
    final errorEnum = PteroErrorCodeEnum.fromJson(code);
    if (errorEnum == PteroErrorCodeEnum.UNKNOWN) {
      return PteroErrorCode(code);
    } else {
      return errorEnum;
    }
  }
  final String code;

  String toJson() => code;

  @override
  String toString() => 'PteroErrorCode: $code';

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PteroErrorCode &&
          runtimeType == other.runtimeType &&
          code == other.code;

  @override
  int get hashCode => code.hashCode;
}

enum PteroErrorCodeEnum implements PteroErrorCode {
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
  UNKNOWN;

  @override
  String get code => name;

  static PteroErrorCodeEnum fromJson(String code) =>
      PteroErrorCodeEnum.values.firstWhere(
        (e) => e.name == code,
        orElse: () => PteroErrorCodeEnum.UNKNOWN,
      );

  @override
  String toJson() => name;
}
