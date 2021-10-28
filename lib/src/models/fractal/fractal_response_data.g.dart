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
      attributes: fromJsonT(json['attributes']),
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
      'attributes': toJsonT(instance.attributes),
      'meta': instance.meta?.toJson(),
    };
