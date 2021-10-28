// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ptero_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PteroData<T> _$PteroDataFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    PteroData<T>(
      data: fromJsonT(json['data']),
    );

Map<String, dynamic> _$PteroDataToJson<T>(
  PteroData<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'data': toJsonT(instance.data),
    };
