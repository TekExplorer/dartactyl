// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/ptero_data/ptero_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PteroData<T> _$PteroDataFromJson<T extends Serializable>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => $checkedCreate('PteroData', json, ($checkedConvert) {
  final val = PteroData<T>(data: $checkedConvert('data', (v) => fromJsonT(v)));
  return val;
});

Map<String, dynamic> _$PteroDataToJson<T extends Serializable>(
  PteroData<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{'data': toJsonT(instance.data)};
