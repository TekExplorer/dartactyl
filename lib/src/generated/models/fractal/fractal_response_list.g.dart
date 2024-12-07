// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/fractal/fractal_response_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FractalListDataImpl<T> _$$FractalListDataImplFromJson<T extends Object>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    $checkedCreate(
      r'_$FractalListDataImpl',
      json,
      ($checkedConvert) {
        final val = _$FractalListDataImpl<T>(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? const IListConst([])
                  : IList<FractalData<T>>.fromJson(
                      v,
                      (value) => FractalData<T>.fromJson(
                          value as Map<String, dynamic>,
                          (value) => fromJsonT(value)))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FractalListDataImplToJson<T extends Object>(
  _$FractalListDataImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'data': instance.data.toJson(
        (value) => value.toJson(
          (value) => toJsonT(value),
        ),
      ),
    };

_$FractalListMetaImpl<T, M>
    _$$FractalListMetaImplFromJson<T extends Object, M extends Meta>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
  M Function(Object? json) fromJsonM,
) =>
        $checkedCreate(
          r'_$FractalListMetaImpl',
          json,
          ($checkedConvert) {
            final val = _$FractalListMetaImpl<T, M>(
              data: $checkedConvert(
                  'data',
                  (v) => v == null
                      ? const IListConst([])
                      : IList<FractalData<T>>.fromJson(
                          v,
                          (value) => FractalData<T>.fromJson(
                              value as Map<String, dynamic>,
                              (value) => fromJsonT(value)))),
              meta: $checkedConvert('meta', (v) => fromJsonM(v)),
            );
            return val;
          },
        );

Map<String, dynamic>
    _$$FractalListMetaImplToJson<T extends Object, M extends Meta>(
  _$FractalListMetaImpl<T, M> instance,
  Object? Function(T value) toJsonT,
  Object? Function(M value) toJsonM,
) =>
        <String, dynamic>{
          'data': instance.data.toJson(
            (value) => value.toJson(
              (value) => toJsonT(value),
            ),
          ),
          'meta': toJsonM(instance.meta),
        };
