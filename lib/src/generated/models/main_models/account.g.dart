// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountImpl _$$AccountImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$AccountImpl',
      json,
      ($checkedConvert) {
        final val = _$AccountImpl(
          id: $checkedConvert('id', (v) => v as int),
          isAdmin: $checkedConvert('admin', (v) => v as bool),
          username: $checkedConvert('username', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String),
          firstName: $checkedConvert('first_name', (v) => v as String),
          lastName: $checkedConvert('last_name', (v) => v as String),
          language: $checkedConvert('language', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'isAdmin': 'admin',
        'firstName': 'first_name',
        'lastName': 'last_name'
      },
    );

Map<String, dynamic> _$$AccountImplToJson(_$AccountImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'admin': instance.isAdmin,
      'username': instance.username,
      'email': instance.email,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'language': instance.language,
    };
