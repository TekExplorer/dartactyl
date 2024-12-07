import 'package:dartactyl/models.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/fractal/fractal_response_list.freezed.dart';
part '../../generated/models/fractal/fractal_response_list.g.dart';

/// A mixin for FractalListData and FractalListMeta
sealed class FractalList<T extends Object> {
  IList<FractalData<T>> get data;
}

// ToJson is broken here
@Freezed(genericArgumentFactories: true)
class FractalListData<T extends Object>
    with _$FractalListData<T>
    implements FractalList<T> {
  const factory FractalListData({
    @Default(IListConst([])) IList<FractalData<T>> data,
  }) = _FractalListData<T>;
  const FractalListData._();

  factory FractalListData.fromJson(
    JsonMap json,
    T Function(Object?) fromJsonT,
  ) =>
      _$FractalListDataFromJson<T>(json, fromJsonT);

  // required for json_serializable to detect properly
  @override
  JsonMap toJson(Object? Function(T) toJsonT);
}

@Freezed(genericArgumentFactories: true)
class FractalListMeta<T extends Object, M extends Meta>
    with _$FractalListMeta<T, M>
    implements FractalList<T> {
  const factory FractalListMeta({
    @Default(IListConst([])) IList<FractalData<T>> data,
    required M meta,
  }) = _FractalListMeta<T, M>;
  const FractalListMeta._();

  factory FractalListMeta.fromJson(
    JsonMap json,
    T Function(Object?) fromJsonT,
    M Function(Object?) fromJsonM,
  ) =>
      _$FractalListMetaFromJson<T, M>(json, fromJsonT, fromJsonM);

  // required for json_serializable to detect properly
  @override
  JsonMap toJson(Object? Function(T) toJsonT, Object? Function(M) toJsonM);
}
