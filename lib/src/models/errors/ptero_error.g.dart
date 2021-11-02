// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ptero_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PteroError _$PteroErrorFromJson(Map<String, dynamic> json) => PteroError(
      detail: json['detail'] as String,
      code: $enumDecode(_$PteroErrorCodeEnumMap, json['code']),
      status: json['status'] as String,
    );

Map<String, dynamic> _$PteroErrorToJson(PteroError instance) =>
    <String, dynamic>{
      'code': _$PteroErrorCodeEnumMap[instance.code],
      'detail': instance.detail,
      'status': instance.status,
    };

const _$PteroErrorCodeEnumMap = {
  PteroErrorCode.twoFactorAuthenticationTokenInvalid:
      'TwoFactorAuthenticationTokenInvalid',
  PteroErrorCode.badRequestHttpException: 'BadRequestHttpException',
  PteroErrorCode.email: 'email',
  PteroErrorCode.invalidPasswordProvidedException:
      'InvalidCredentialsException',
  PteroErrorCode.notFoundHttpException: 'NotFoundHttpException',
  PteroErrorCode.httpException: 'HttpException',
  PteroErrorCode.displayException: 'DisplayException',
};
