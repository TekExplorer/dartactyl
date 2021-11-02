// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ptero_email_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PteroEmailError _$PteroEmailErrorFromJson(Map<String, dynamic> json) =>
    PteroEmailError(
      detail: json['detail'] as String,
      code: json['code'] as String,
      source: PteroErrorSource.fromJson(json['source'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PteroEmailErrorToJson(PteroEmailError instance) =>
    <String, dynamic>{
      'code': instance.code,
      'detail': instance.detail,
      'source': instance.source.toJson(),
    };

PteroErrorSource _$PteroErrorSourceFromJson(Map<String, dynamic> json) =>
    PteroErrorSource(
      field: json['field'] as String,
    );

Map<String, dynamic> _$PteroErrorSourceToJson(PteroErrorSource instance) =>
    <String, dynamic>{
      'field': instance.field,
    };
