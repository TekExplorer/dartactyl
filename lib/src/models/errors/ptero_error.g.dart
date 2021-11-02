// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ptero_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PteroErrors _$PteroErrorsFromJson(Map<String, dynamic> json) => PteroErrors(
      errors: (json['errors'] as List<dynamic>)
          .map((e) => PteroError.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PteroErrorsToJson(PteroErrors instance) =>
    <String, dynamic>{
      'errors': instance.errors.map((e) => e.toJson()).toList(),
    };

PteroError _$PteroErrorFromJson(Map<String, dynamic> json) => PteroError(
      detail: json['detail'] as String,
      code: json['code'] as String,
      status: json['status'] as String,
    );

Map<String, dynamic> _$PteroErrorToJson(PteroError instance) =>
    <String, dynamic>{
      'code': instance.code,
      'detail': instance.detail,
      'status': instance.status,
    };
