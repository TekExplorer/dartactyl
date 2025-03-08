// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/error_responses/ptero_errors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PteroErrors _$PteroErrorsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_PteroErrors', json, ($checkedConvert) {
      final val = _PteroErrors(
        errors: $checkedConvert(
          'errors',
          (v) => IList<PteroError>.fromJson(
            v,
            (value) => PteroError.fromJson(value as Map<String, dynamic>),
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PteroErrorsToJson(_PteroErrors instance) =>
    <String, dynamic>{
      'errors': instance.errors.toJson((value) => value.toJson()),
    };
