// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/application_request_models/create_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateUserRequest _$$_CreateUserRequestFromJson(Map<String, dynamic> json) =>
    _$_CreateUserRequest(
      email: json['email'] as String,
      username: json['username'] as String,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
    );

Map<String, dynamic> _$$_CreateUserRequestToJson(
        _$_CreateUserRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'username': instance.username,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
    };
