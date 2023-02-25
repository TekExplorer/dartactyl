import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/fractal/fractal_response_list.freezed.dart';
part '../../generated/models/fractal/fractal_response_list.g.dart';

/// A mixin for FractalListData and FractalListMeta
mixin FractalList<T extends SerializableMixin> {
  // AttributeObject get object;
  List<Fractal<T>> get data;
}

@freezed
class FractalListData<T extends SerializableMixin>
    with _$FractalListData<T>
    implements FractalList<T> {
  const factory FractalListData({
    required AttributeObject object,
    @Default([]) @AttributesConverter() List<FractalData<T>> data,
  }) = _FractalListData<T>;
  const FractalListData._();

  factory FractalListData.fromJson(JsonMap json) =>
      _$FractalListDataFromJson(json);
}

@freezed
class FractalListMeta<T extends SerializableMixin, M extends Meta>
    with _$FractalListMeta<T, M>
    implements FractalList<T> {
  const factory FractalListMeta({
    required AttributeObject object,
    @Default([]) @AttributesConverter() List<FractalData<T>> data,
    @MetaConverter() required M meta,
  }) = _FractalListMeta<T, M>;
  const FractalListMeta._();

  factory FractalListMeta.fromJson(JsonMap json) =>
      _$FractalListMetaFromJson(json);
}
