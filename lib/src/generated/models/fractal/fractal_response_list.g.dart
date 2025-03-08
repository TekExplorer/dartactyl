// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/fractal/fractal_response_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FractalListData<T> _$FractalListDataFromJson<T extends Object>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => $checkedCreate('_FractalListData', json, ($checkedConvert) {
  final val = _FractalListData<T>(
    data: $checkedConvert(
      'data',
      (v) =>
          v == null
              ? const IListConst([])
              : IList<FractalData<T>>.fromJson(
                v,
                (value) => FractalData<T>.fromJson(
                  value as Map<String, dynamic>,
                  (value) => fromJsonT(value),
                ),
              ),
    ),
  );
  return val;
});

Map<String, dynamic> _$FractalListDataToJson<T extends Object>(
  _FractalListData<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{
  'data': instance.data.toJson(
    (value) => value.toJson((value) => toJsonT(value)),
  ),
};

_FractalListMeta<T, M>
_$FractalListMetaFromJson<T extends Object, M extends Meta>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
  M Function(Object? json) fromJsonM,
) => $checkedCreate('_FractalListMeta', json, ($checkedConvert) {
  final val = _FractalListMeta<T, M>(
    data: $checkedConvert(
      'data',
      (v) =>
          v == null
              ? const IListConst([])
              : IList<FractalData<T>>.fromJson(
                v,
                (value) => FractalData<T>.fromJson(
                  value as Map<String, dynamic>,
                  (value) => fromJsonT(value),
                ),
              ),
    ),
    meta: $checkedConvert('meta', (v) => fromJsonM(v)),
  );
  return val;
});

Map<String, dynamic> _$FractalListMetaToJson<T extends Object, M extends Meta>(
  _FractalListMeta<T, M> instance,
  Object? Function(T value) toJsonT,
  Object? Function(M value) toJsonM,
) => <String, dynamic>{
  'data': instance.data.toJson(
    (value) => value.toJson((value) => toJsonT(value)),
  ),
  'meta': toJsonM(instance.meta),
};
