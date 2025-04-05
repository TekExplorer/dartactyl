// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/fractal/fractal_response_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FractalList<T> _$FractalListFromJson<T extends Serializable>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => $checkedCreate('FractalList', json, ($checkedConvert) {
  final val = FractalList<T>(
    data: $checkedConvert(
      'data',
      (v) =>
          v == null
              ? const IListConst([])
              : IList<Fractal<T>>.fromJson(
                v,
                (value) => Fractal<T>.fromJson(
                  value as Map<String, dynamic>,
                  (value) => fromJsonT(value),
                ),
              ),
    ),
  );
  return val;
});

Map<String, dynamic> _$FractalListToJson<T extends Serializable>(
  FractalList<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{'data': instance.data.toJson((value) => value.toJson())};

FractalListMeta<T, M>
_$FractalListMetaFromJson<T extends Serializable, M extends Meta>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
  M Function(Object? json) fromJsonM,
) => $checkedCreate('FractalListMeta', json, ($checkedConvert) {
  final val = FractalListMeta<T, M>(
    data: $checkedConvert(
      'data',
      (v) =>
          v == null
              ? const IListConst([])
              : IList<Fractal<T>>.fromJson(
                v,
                (value) => Fractal<T>.fromJson(
                  value as Map<String, dynamic>,
                  (value) => fromJsonT(value),
                ),
              ),
    ),
    meta: $checkedConvert('meta', (v) => fromJsonM(v)),
  );
  return val;
});

Map<String, dynamic>
_$FractalListMetaToJson<T extends Serializable, M extends Meta>(
  FractalListMeta<T, M> instance,
  Object? Function(T value) toJsonT,
  Object? Function(M value) toJsonM,
) => <String, dynamic>{
  'data': instance.data.toJson((value) => value.toJson()),
  'meta': toJsonM(instance.meta),
};
