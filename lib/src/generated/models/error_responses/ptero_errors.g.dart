// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/error_responses/ptero_errors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PteroErrorsImpl _$$PteroErrorsImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PteroErrorsImpl',
      json,
      ($checkedConvert) {
        final val = _$PteroErrorsImpl(
          errors: $checkedConvert(
              'errors',
              (v) => IList<PteroError>.fromJson(
                  v,
                  (value) =>
                      PteroError.fromJson(value as Map<String, dynamic>))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PteroErrorsImplToJson(_$PteroErrorsImpl instance) =>
    <String, dynamic>{
      'errors': instance.errors.toJson(
        (value) => value.toJson(),
      ),
    };
