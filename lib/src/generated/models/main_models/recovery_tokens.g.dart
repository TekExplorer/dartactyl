// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/recovery_tokens.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecoveryTokens _$$_RecoveryTokensFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_RecoveryTokens',
      json,
      ($checkedConvert) {
        final val = _$_RecoveryTokens(
          tokens: $checkedConvert('tokens',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_RecoveryTokensToJson(_$_RecoveryTokens instance) =>
    <String, dynamic>{
      'tokens': instance.tokens,
    };
