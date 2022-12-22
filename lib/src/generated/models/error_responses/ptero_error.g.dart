// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/error_responses/ptero_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PteroError _$$_PteroErrorFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_PteroError',
      json,
      ($checkedConvert) {
        final val = _$_PteroError(
          code: $checkedConvert(
              'code',
              (v) => $enumDecode(_$PteroErrorCodeEnumMap, v,
                  unknownValue: PteroErrorCode.UNKNOWN)),
          status: $checkedConvert('status', (v) => v as String),
          detail: $checkedConvert('detail', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_PteroErrorToJson(_$_PteroError instance) =>
    <String, dynamic>{
      'code': _$PteroErrorCodeEnumMap[instance.code]!,
      'status': instance.status,
      'detail': instance.detail,
    };

const _$PteroErrorCodeEnumMap = {
  PteroErrorCode.BadMethodCallException: 'BadMethodCallException',
  PteroErrorCode.TwoFactorAuthenticationTokenInvalid:
      'TwoFactorAuthenticationTokenInvalid',
  PteroErrorCode.BadRequestHttpException: 'BadRequestHttpException',
  PteroErrorCode.email: 'email',
  PteroErrorCode.InvalidPasswordProvidedException:
      'InvalidPasswordProvidedException',
  PteroErrorCode.NotFoundHttpException: 'NotFoundHttpException',
  PteroErrorCode.AccessDeniedHttpException: 'AccessDeniedHttpException',
  PteroErrorCode.HttpException: 'HttpException',
  PteroErrorCode.DisplayException: 'DisplayException',
  PteroErrorCode.MethodNotAllowedHttpException: 'MethodNotAllowedHttpException',
  PteroErrorCode.AuthenticationException: 'AuthenticationException',
  PteroErrorCode.DaemonConnectionException: 'DaemonConnectionException',
  PteroErrorCode.ValidationException: 'ValidationException',
  PteroErrorCode.ServerStateConflictException: 'ServerStateConflictException',
  PteroErrorCode.UNKNOWN: 'UNKNOWN',
};
