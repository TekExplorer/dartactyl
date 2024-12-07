import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/fractal/fractal_response_data.freezed.dart';
part '../../generated/models/fractal/fractal_response_data.g.dart';

/// A mixin for FractalData and FractalMeta
abstract interface class Fractal<T extends Object> {
  T get attributes;
}

@Freezed(genericArgumentFactories: true)
class FractalData<T extends Object>
    with _$FractalData<T>
    implements Fractal<T> {
  const factory FractalData({
    required T attributes,
  }) = _FractalData<T>;
  const FractalData._();

  factory FractalData.fromJson(JsonMap json, T Function(Object?) fromJsonT) =>
      _$FractalDataFromJson<T>(json, fromJsonT);

  // required for json_serializable to detect properly
  @override
  JsonMap toJson(Object? Function(T) toJsonT);
}

@Freezed(genericArgumentFactories: true)
class FractalMeta<T extends Object, M extends Meta>
    with _$FractalMeta<T, M>
    implements Fractal<T> {
  const factory FractalMeta({
    required T attributes,
    required M meta,
  }) = _FractalMeta<T, M>;
  const FractalMeta._();

  factory FractalMeta.fromJson(
    JsonMap json,
    T Function(Object?) fromJsonT,
    M Function(Object?) fromJsonM,
  ) =>
      _$FractalMetaFromJson<T, M>(json, fromJsonT, fromJsonM);

  // required for json_serializable to detect properly
  @override
  JsonMap toJson(Object? Function(T) toJsonT, Object? Function(M) toJsonM);
}
