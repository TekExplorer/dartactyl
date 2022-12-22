// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/application_request_models/create_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateUserRequest _$$_CreateUserRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_CreateUserRequest',
      json,
      ($checkedConvert) {
        final val = _$_CreateUserRequest(
          email: $checkedConvert('email', (v) => v as String),
          username: $checkedConvert('username', (v) => v as String),
          firstName: $checkedConvert('first_name', (v) => v as String),
          lastName: $checkedConvert('last_name', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'firstName': 'first_name', 'lastName': 'last_name'},
    );

Map<String, dynamic> _$$_CreateUserRequestToJson(
        _$_CreateUserRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'username': instance.username,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
    };
