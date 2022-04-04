// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/error_responses/ptero_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PteroError _$PteroErrorFromJson(Map<String, dynamic> json) => PteroError(
      code: $enumDecode(_$PteroErrorCodeEnumMap, json['code']),
      detail: json['detail'] as String,
    );

Map<String, dynamic> _$PteroErrorToJson(PteroError instance) =>
    <String, dynamic>{
      'code': _$PteroErrorCodeEnumMap[instance.code],
      'detail': instance.detail,
    };

const _$PteroErrorCodeEnumMap = {
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
};
