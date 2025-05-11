import 'package:dartactyl/models.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/fractal/fractal_response_list.freezed.dart';
part '../../generated/models/fractal/fractal_response_list.g.dart';

// freezed breaks with copyWith inheritance
@Freezed(copyWith: false)
@JsonSerializable(genericArgumentFactories: true)
class FractalList<T extends Serializable> with _$FractalList<T> {
  const FractalList({required this.data});

  factory FractalList.fromJson(JsonMap json, T Function(Object?) fromJsonT) =>
      _$FractalListFromJson<T>(json, fromJsonT);

  @override
  final IList<Fractal<T>> data;

  JsonMap toJson() => _$FractalListToJson(this, (e) => e.toJson());

  FractalList<T> copyWith({IList<Fractal<T>>? data}) =>
      FractalList<T>(data: data ?? this.data);
}

@Freezed(copyWith: false)
@JsonSerializable(genericArgumentFactories: true)
class FractalListMeta<T extends Serializable, M extends Meta>
    with _$FractalListMeta<T, M>
    implements FractalList<T> {
  const FractalListMeta({required this.data, required this.meta});

  factory FractalListMeta.fromJson(
    JsonMap json,
    T Function(Object?) fromJsonT,
    M Function(Object?) fromJsonM,
  ) => _$FractalListMetaFromJson<T, M>(json, fromJsonT, fromJsonM);

  @override
  final IList<Fractal<T>> data;

  @override
  final M meta;

  @override
  JsonMap toJson() =>
      _$FractalListMetaToJson(this, (e) => e.toJson(), (e) => e.toJson());

  @override
  FractalListMeta<T, M> copyWith({IList<Fractal<T>>? data, M? meta}) =>
      FractalListMeta<T, M>(data: data ?? this.data, meta: meta ?? this.meta);
}
