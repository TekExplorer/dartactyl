// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/error_responses/ptero_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PteroError _$PteroErrorFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_PteroError', json, ($checkedConvert) {
      final val = _PteroError(
        code: $checkedConvert(
          'code',
          (v) => PteroErrorCode.fromJson(v as String),
        ),
        status: $checkedConvert('status', (v) => v as String),
        detail: $checkedConvert('detail', (v) => v as String),
        meta: $checkedConvert('meta', (v) => v as Map<String, dynamic>?),
      );
      return val;
    });

Map<String, dynamic> _$PteroErrorToJson(_PteroError instance) =>
    <String, dynamic>{
      'code': instance.code.toJson(),
      'status': instance.status,
      'detail': instance.detail,
      'meta': instance.meta,
    };
