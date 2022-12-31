import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part '../../generated/models/fractal/fractal_response_list.g.dart';

@JsonSerializable()
class FractalResponseList<T extends SerializableMixin> {
  final AttributeObject object;
  @AttributesConverter()
  final List<FractalResponseData<T>> data;

  const FractalResponseList({
    required this.object,
    this.data = const [],
  });

  factory FractalResponseList.fromJson(JsonMap json) =>
      _$FractalResponseListFromJson(json);

  JsonMap toJson() => _$FractalResponseListToJson(this);

  @override
  String toString() {
    return 'FractalResponseList{object: $object, data: $data}';
  }
}

@JsonSerializable()
class FractalResponseListMeta<T extends SerializableMixin, M extends Meta<M>>
    extends FractalResponseList<T> {
  @MetaConverter()
  final M meta;
  const FractalResponseListMeta({
    required super.object,
    required super.data,
    required this.meta,
  });

  factory FractalResponseListMeta.fromJson(JsonMap json) =>
      _$FractalResponseListMetaFromJson(json);

  @override
  JsonMap toJson() => _$FractalResponseListMetaToJson(this);

  static JsonMap metaToJson<M extends Meta<M>>(M meta) =>
      MetaConverter<M>().toJson(meta);

  @override
  String toString() =>
      'FractalResponseListMeta{object: $object, data: $data, meta: $meta}';
}
