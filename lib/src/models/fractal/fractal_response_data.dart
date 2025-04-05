import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/fractal/fractal_response_data.freezed.dart';
part '../../generated/models/fractal/fractal_response_data.g.dart';

@Freezed(copyWith: false)
@JsonSerializable(genericArgumentFactories: true)
class Fractal<T extends Serializable> with _$Fractal<T> {
  const Fractal({required this.attributes});

  factory Fractal.fromJson(JsonMap json, T Function(Object?) fromJsonT) =>
      _$FractalFromJson<T>(json, fromJsonT);

  @override
  final T attributes;

  JsonMap toJson() => _$FractalToJson(this, (T e) => e.toJson());

  Fractal<T> copyWith({T? attributes}) =>
      Fractal<T>(attributes: attributes ?? this.attributes);
}

@Freezed(copyWith: false)
@JsonSerializable(genericArgumentFactories: true)
class FractalMeta<T extends Serializable, M extends Meta> extends Fractal<T>
    with _$FractalMeta<T, M> {
  const FractalMeta({required super.attributes, required this.meta});

  factory FractalMeta.fromJson(
    JsonMap json,
    T Function(Object?) fromJsonT,
    M Function(Object?) fromJsonM,
  ) => _$FractalMetaFromJson<T, M>(json, fromJsonT, fromJsonM);

  @override
  final M meta;

  @override
  JsonMap toJson() =>
      _$FractalMetaToJson(this, (T e) => e.toJson(), (M e) => e.toJson());

  @override
  FractalMeta<T, M> copyWith({T? attributes, M? meta}) => FractalMeta<T, M>(
    attributes: attributes ?? this.attributes,
    meta: meta ?? this.meta,
  );
}
