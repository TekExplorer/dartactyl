// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ptero_login_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PteroLoginRequest _$PteroLoginRequestFromJson(Map<String, dynamic> json) =>
    PteroLoginRequest(
      username: json['user'] as String,
      password: json['password'] as String,
      gRecaptchaResponse: json['g-recaptcha-response'] as String?,
    );

Map<String, dynamic> _$PteroLoginRequestToJson(PteroLoginRequest instance) =>
    <String, dynamic>{
      'user': instance.username,
      'password': instance.password,
      'g-recaptcha-response': instance.gRecaptchaResponse,
    };
