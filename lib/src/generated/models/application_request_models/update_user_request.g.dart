// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/application_request_models/update_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateUserRequest _$$_UpdateUserRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_UpdateUserRequest',
      json,
      ($checkedConvert) {
        final val = _$_UpdateUserRequest(
          email: $checkedConvert('email', (v) => v as String),
          username: $checkedConvert('username', (v) => v as String),
          firstName: $checkedConvert('first_name', (v) => v as String),
          lastName: $checkedConvert('last_name', (v) => v as String),
          language: $checkedConvert('language', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'firstName': 'first_name', 'lastName': 'last_name'},
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
