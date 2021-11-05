// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fractal_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FractalResponseData<T> _$FractalResponseDataFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    FractalResponseData<T>(
      object: json['object'] as String,
      attributes: _$nullableGenericFromJson(json['attributes'], fromJsonT),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FractalResponseDataToJson<T>(
  FractalResponseData<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'object': instance.object,
      'attributes': _$nullableGenericToJson(instance.attributes, toJsonT),
      'meta': instance.meta?.toJson(),
    };

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) =>
    input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) =>
    input == null ? null : toJson(input);
