// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/subuser.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Subuser _$SubuserFromJson(Map<String, dynamic> json) => Subuser(
      email: json['email'] as String,
      permissions: (json['permissions'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$SubuserToJson(Subuser instance) => <String, dynamic>{
      'permissions': instance.permissions,
      'email': instance.email,
    };

SubuserPermissions _$SubuserPermissionsFromJson(Map<String, dynamic> json) =>
    SubuserPermissions(
      permissions: (json['permissions'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$SubuserPermissionsToJson(SubuserPermissions instance) =>
    <String, dynamic>{
      'permissions': instance.permissions,
    };
