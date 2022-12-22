// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/subuser.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Subuser _$$_SubuserFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Subuser',
      json,
      ($checkedConvert) {
        final val = _$_Subuser(
          email: $checkedConvert('email', (v) => v as String),
          permissions: $checkedConvert('permissions',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SubuserToJson(_$_Subuser instance) =>
    <String, dynamic>{
      'email': instance.email,
      'permissions': instance.permissions,
    };

_$_SubuserPermissions _$$_SubuserPermissionsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_SubuserPermissions',
      json,
      ($checkedConvert) {
        final val = _$_SubuserPermissions(
          permissions: $checkedConvert('permissions',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SubuserPermissionsToJson(
        _$_SubuserPermissions instance) =>
    <String, dynamic>{
      'permissions': instance.permissions,
    };
