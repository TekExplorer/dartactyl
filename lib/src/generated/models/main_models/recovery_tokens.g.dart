// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/recovery_tokens.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecoveryTokens _$RecoveryTokensFromJson(Map<String, dynamic> json) =>
    RecoveryTokens(
      tokens:
          (json['tokens'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$RecoveryTokensToJson(RecoveryTokens instance) =>
    <String, dynamic>{
      'tokens': instance.tokens,
    };