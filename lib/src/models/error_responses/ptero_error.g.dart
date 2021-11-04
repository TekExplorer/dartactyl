// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ptero_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PteroError _$PteroErrorFromJson(Map<String, dynamic> json) => PteroError(
      code: $enumDecode(_$PteroErrorCodeEnumMap, json['code']),
      status: json['status'] as String,
      detail: json['detail'] as String,
      meta: json['meta'] == null
          ? null
          : PteroErrorMeta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PteroErrorToJson(PteroError instance) =>
    <String, dynamic>{
      'code': _$PteroErrorCodeEnumMap[instance.code],
      'status': instance.status,
      'detail': instance.detail,
      'meta': instance.meta?.toJson(),
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
};
