// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/two_factor_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TwoFactorCodeImpl _$$TwoFactorCodeImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$TwoFactorCodeImpl',
      json,
      ($checkedConvert) {
        final val = _$TwoFactorCodeImpl(
          code: $checkedConvert('code', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TwoFactorCodeImplToJson(_$TwoFactorCodeImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
    };
