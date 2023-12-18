// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/ptero_data/ptero_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PteroDataImpl<T> _$$PteroDataImplFromJson<T extends Object>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    $checkedCreate(
      r'_$PteroDataImpl',
      json,
      ($checkedConvert) {
        final val = _$PteroDataImpl<T>(
          data: $checkedConvert('data', (v) => fromJsonT(v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PteroDataImplToJson<T extends Object>(
  _$PteroDataImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'data': toJsonT(instance.data),
    };
