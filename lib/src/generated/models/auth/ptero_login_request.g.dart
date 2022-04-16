// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/auth/ptero_login_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PterodactylLoginRequest _$$_PterodactylLoginRequestFromJson(
        Map<String, dynamic> json) =>
    _$_PterodactylLoginRequest(
      username: json['user'] as String,
      password: json['password'] as String,
      gRecaptchaResponse: json['g-recaptcha-response'] as String?,
    );

Map<String, dynamic> _$$_PterodactylLoginRequestToJson(
        _$_PterodactylLoginRequest instance) =>
    <String, dynamic>{
      'user': instance.username,
      'password': instance.password,
      'g-recaptcha-response': instance.gRecaptchaResponse,
    };
