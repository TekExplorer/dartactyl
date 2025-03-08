// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/subuser.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Subuser _$SubuserFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Subuser', json, ($checkedConvert) {
      final val = _Subuser(
        email: $checkedConvert('email', (v) => v as String),
        permissions: $checkedConvert(
          'permissions',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SubuserToJson(_Subuser instance) => <String, dynamic>{
  'email': instance.email,
  'permissions': instance.permissions,
};

_SubuserPermissions _$SubuserPermissionsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_SubuserPermissions', json, ($checkedConvert) {
      final val = _SubuserPermissions(
        permissions: $checkedConvert(
          'permissions',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SubuserPermissionsToJson(_SubuserPermissions instance) =>
    <String, dynamic>{'permissions': instance.permissions};
