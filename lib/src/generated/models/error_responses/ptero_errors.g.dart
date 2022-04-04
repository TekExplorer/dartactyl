// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/error_responses/ptero_errors.dart';

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
