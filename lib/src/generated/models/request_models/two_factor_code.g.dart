// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/two_factor_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TwoFactorCode _$TwoFactorCodeFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_TwoFactorCode', json, ($checkedConvert) {
      final val = _TwoFactorCode(
        code: $checkedConvert('code', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$TwoFactorCodeToJson(_TwoFactorCode instance) =>
    <String, dynamic>{'code': instance.code};
