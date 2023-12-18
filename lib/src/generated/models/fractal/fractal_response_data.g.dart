// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/fractal/fractal_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FractalDataImpl<T> _$$FractalDataImplFromJson<T extends Object>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    $checkedCreate(
      r'_$FractalDataImpl',
      json,
      ($checkedConvert) {
        final val = _$FractalDataImpl<T>(
          attributes: $checkedConvert('attributes', (v) => fromJsonT(v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FractalDataImplToJson<T extends Object>(
  _$FractalDataImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'attributes': toJsonT(instance.attributes),
    };

_$FractalMetaImpl<T, M>
    _$$FractalMetaImplFromJson<T extends Object, M extends Meta>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
  M Function(Object? json) fromJsonM,
) =>
        $checkedCreate(
          r'_$FractalMetaImpl',
          json,
          ($checkedConvert) {
            final val = _$FractalMetaImpl<T, M>(
              attributes: $checkedConvert('attributes', (v) => fromJsonT(v)),
              meta: $checkedConvert('meta', (v) => fromJsonM(v)),
            );
            return val;
          },
        );

Map<String, dynamic> _$$FractalMetaImplToJson<T extends Object, M extends Meta>(
  _$FractalMetaImpl<T, M> instance,
  Object? Function(T value) toJsonT,
  Object? Function(M value) toJsonM,
) =>
    <String, dynamic>{
      'attributes': toJsonT(instance.attributes),
      'meta': toJsonM(instance.meta),
    };
