// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/subuser.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubuserImpl _$$SubuserImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SubuserImpl',
      json,
      ($checkedConvert) {
        final val = _$SubuserImpl(
          email: $checkedConvert('email', (v) => v as String),
          permissions: $checkedConvert('permissions',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SubuserImplToJson(_$SubuserImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'permissions': instance.permissions,
    };

_$SubuserPermissionsImpl _$$SubuserPermissionsImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SubuserPermissionsImpl',
      json,
      ($checkedConvert) {
        final val = _$SubuserPermissionsImpl(
          permissions: $checkedConvert('permissions',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SubuserPermissionsImplToJson(
        _$SubuserPermissionsImpl instance) =>
    <String, dynamic>{
      'permissions': instance.permissions,
    };
