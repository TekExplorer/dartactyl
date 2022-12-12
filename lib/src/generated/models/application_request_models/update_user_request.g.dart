// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/application_request_models/update_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateUserRequest _$$_UpdateUserRequestFromJson(Map<String, dynamic> json) =>
    _$_UpdateUserRequest(
      email: json['email'] as String,
      username: json['username'] as String,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      language: json['language'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$_UpdateUserRequestToJson(
        _$_UpdateUserRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'username': instance.username,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'language': instance.language,
      'password': instance.password,
    };
