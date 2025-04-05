// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/fractal/fractal_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Fractal<T> _$FractalFromJson<T extends Serializable>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => $checkedCreate('Fractal', json, ($checkedConvert) {
  final val = Fractal<T>(
    attributes: $checkedConvert('attributes', (v) => fromJsonT(v)),
  );
  return val;
});

Map<String, dynamic> _$FractalToJson<T extends Serializable>(
  Fractal<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{'attributes': toJsonT(instance.attributes)};

FractalMeta<T, M> _$FractalMetaFromJson<T extends Serializable, M extends Meta>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
  M Function(Object? json) fromJsonM,
) => $checkedCreate('FractalMeta', json, ($checkedConvert) {
  final val = FractalMeta<T, M>(
    attributes: $checkedConvert('attributes', (v) => fromJsonT(v)),
    meta: $checkedConvert('meta', (v) => fromJsonM(v)),
  );
  return val;
});

Map<String, dynamic>
_$FractalMetaToJson<T extends Serializable, M extends Meta>(
  FractalMeta<T, M> instance,
  Object? Function(T value) toJsonT,
  Object? Function(M value) toJsonM,
) => <String, dynamic>{
  'attributes': toJsonT(instance.attributes),
  'meta': toJsonM(instance.meta),
};
