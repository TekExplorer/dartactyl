// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/error_responses/ptero_errors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PteroErrors _$$_PteroErrorsFromJson(Map<String, dynamic> json) =>
    _$_PteroErrors(
      errors: (json['errors'] as List<dynamic>)
          .map((e) => PteroError.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PteroErrorsToJson(_$_PteroErrors instance) =>
    <String, dynamic>{
      'errors': instance.errors.map((e) => e.toJson()).toList(),
    };
