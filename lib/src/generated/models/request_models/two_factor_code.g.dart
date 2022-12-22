// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/two_factor_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TwoFactorCode _$$_TwoFactorCodeFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_TwoFactorCode',
      json,
      ($checkedConvert) {
        final val = _$_TwoFactorCode(
          code: $checkedConvert('code', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_TwoFactorCodeToJson(_$_TwoFactorCode instance) =>
    <String, dynamic>{
      'code': instance.code,
    };
