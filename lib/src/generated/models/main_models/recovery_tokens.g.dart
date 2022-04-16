// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/recovery_tokens.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecoveryTokens _$$_RecoveryTokensFromJson(Map<String, dynamic> json) =>
    _$_RecoveryTokens(
      tokens:
          (json['tokens'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_RecoveryTokensToJson(_$_RecoveryTokens instance) =>
    <String, dynamic>{
      'tokens': instance.tokens,
    };
