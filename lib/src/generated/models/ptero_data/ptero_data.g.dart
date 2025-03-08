// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/ptero_data/ptero_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PteroData<T> _$PteroDataFromJson<T extends Object>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => $checkedCreate('_PteroData', json, ($checkedConvert) {
  final val = _PteroData<T>(data: $checkedConvert('data', (v) => fromJsonT(v)));
  return val;
});

Map<String, dynamic> _$PteroDataToJson<T extends Object>(
  _PteroData<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{'data': toJsonT(instance.data)};
