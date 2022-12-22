// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/auth/ptero_login_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PterodactylLoginRequest _$$_PterodactylLoginRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_PterodactylLoginRequest',
      json,
      ($checkedConvert) {
        final val = _$_PterodactylLoginRequest(
          username: $checkedConvert('user', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
          gRecaptchaResponse:
              $checkedConvert('g-recaptcha-response', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'username': 'user',
        'gRecaptchaResponse': 'g-recaptcha-response'
      },
    );

Map<String, dynamic> _$$_PterodactylLoginRequestToJson(
        _$_PterodactylLoginRequest instance) =>
    <String, dynamic>{
      'user': instance.username,
      'password': instance.password,
      'g-recaptcha-response': instance.gRecaptchaResponse,
    };
