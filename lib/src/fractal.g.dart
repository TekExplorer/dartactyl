// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fractal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PteroData<T> _$PteroDataFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) {
  return PteroData<T>(
    data: fromJsonT(json['data']),
  );
}

Map<String, dynamic> _$PteroDataToJson<T>(
  PteroData<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'data': toJsonT(instance.data),
    };

FractalResponseData<T> _$FractalResponseDataFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) {
  return FractalResponseData<T>(
    object: json['object'] as String,
    attributes: fromJsonT(json['attributes']),
  );
}

Map<String, dynamic> _$FractalResponseDataToJson<T>(
  FractalResponseData<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'object': instance.object,
      'attributes': toJsonT(instance.attributes),
    };

FractalResponseList<T> _$FractalResponseListFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) {
  return FractalResponseList<T>(
    object: json['object'] as String,
    data: (json['data'] as List<dynamic>)
        .map((e) => FractalResponseData.fromJson(
            e as Map<String, dynamic>, (value) => fromJsonT(value)))
        .toList(),
  );
}

Map<String, dynamic> _$FractalResponseListToJson<T>(
  FractalResponseList<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data
          .map((e) => e.toJson(
                (value) => toJsonT(value),
              ))
          .toList(),
    };
