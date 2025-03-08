// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/fractal/fractal_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FractalData<T> _$FractalDataFromJson<T extends Object>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => $checkedCreate('_FractalData', json, ($checkedConvert) {
  final val = _FractalData<T>(
    attributes: $checkedConvert('attributes', (v) => fromJsonT(v)),
  );
  return val;
});

Map<String, dynamic> _$FractalDataToJson<T extends Object>(
  _FractalData<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{'attributes': toJsonT(instance.attributes)};

_FractalMeta<T, M> _$FractalMetaFromJson<T extends Object, M extends Meta>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
  M Function(Object? json) fromJsonM,
) => $checkedCreate('_FractalMeta', json, ($checkedConvert) {
  final val = _FractalMeta<T, M>(
    attributes: $checkedConvert('attributes', (v) => fromJsonT(v)),
    meta: $checkedConvert('meta', (v) => fromJsonM(v)),
  );
  return val;
});

Map<String, dynamic> _$FractalMetaToJson<T extends Object, M extends Meta>(
  _FractalMeta<T, M> instance,
  Object? Function(T value) toJsonT,
  Object? Function(M value) toJsonM,
) => <String, dynamic>{
  'attributes': toJsonT(instance.attributes),
  'meta': toJsonM(instance.meta),
};
