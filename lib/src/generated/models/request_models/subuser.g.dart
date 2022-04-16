// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/subuser.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Subuser _$$_SubuserFromJson(Map<String, dynamic> json) => _$_Subuser(
      email: json['email'] as String,
      permissions: (json['permissions'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_SubuserToJson(_$_Subuser instance) =>
    <String, dynamic>{
      'email': instance.email,
      'permissions': instance.permissions,
    };

_$_SubuserPermissions _$$_SubuserPermissionsFromJson(
        Map<String, dynamic> json) =>
    _$_SubuserPermissions(
      permissions: (json['permissions'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_SubuserPermissionsToJson(
        _$_SubuserPermissions instance) =>
    <String, dynamic>{
      'permissions': instance.permissions,
    };
