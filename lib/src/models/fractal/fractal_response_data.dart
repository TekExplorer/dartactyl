import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/fractal/fractal_response_data.freezed.dart';
part '../../generated/models/fractal/fractal_response_data.g.dart';

/// A mixin for FractalData and FractalMeta
mixin Fractal<T extends SerializableMixin> {
  // AttributeObject get object;
  T get attributes;
}

@freezed
class FractalData<T extends SerializableMixin>
    with _$FractalData<T>, Fractal<T> {
  const factory FractalData({
    required AttributeObject object,
    @AttributesConverter() required T attributes,
  }) = _FractalData<T>;
  const FractalData._();

  factory FractalData.fromJson(JsonMap json) => _$FractalDataFromJson(json);
}

mixin FractalMeta<T extends SerializableMixin, M extends Meta> on Fractal<T> {
  M get meta;
}

@freezed
class FractalDataMeta<T extends SerializableMixin, M extends Meta>
    with _$FractalDataMeta<T, M>, Fractal<T>, FractalMeta<T, M> {
  const factory FractalDataMeta({
    required AttributeObject object,
    @AttributesConverter() required T attributes,
    @MetaConverter() required M meta,
  }) = _FractalDataMeta<T, M>;
  const FractalDataMeta._();

  factory FractalDataMeta.fromJson(JsonMap json) =>
      _$FractalDataMetaFromJson(json);
}
