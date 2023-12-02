// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/recovery_tokens.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecoveryTokensImpl _$$RecoveryTokensImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$RecoveryTokensImpl',
      json,
      ($checkedConvert) {
        final val = _$RecoveryTokensImpl(
          tokens: $checkedConvert('tokens',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RecoveryTokensImplToJson(
        _$RecoveryTokensImpl instance) =>
    <String, dynamic>{
      'tokens': instance.tokens,
    };
