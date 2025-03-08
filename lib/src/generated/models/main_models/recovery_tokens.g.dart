// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/recovery_tokens.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RecoveryTokens _$RecoveryTokensFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_RecoveryTokens', json, ($checkedConvert) {
      final val = _RecoveryTokens(
        tokens: $checkedConvert(
          'tokens',
          (v) => IList<String>.fromJson(v, (value) => value as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RecoveryTokensToJson(_RecoveryTokens instance) =>
    <String, dynamic>{'tokens': instance.tokens.toJson((value) => value)};
