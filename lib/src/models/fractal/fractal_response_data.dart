import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part '../../generated/models/fractal/fractal_response_data.g.dart';

@JsonSerializable()
class FractalResponseData<T extends SerializableMixin> {
  final AttributeObject object;
  @AttributesConverter()
  final T attributes;

  const FractalResponseData({
    required this.object,
    required this.attributes,
  });

  JsonMap toJson() => _$FractalResponseDataToJson<T>(this);

  factory FractalResponseData.fromJson(JsonMap json) =>
      _$FractalResponseDataFromJson(json);

  @override
  String toString() {
    return 'FractalResponseData{object: $object, attributes: $attributes}';
  }
}

@JsonSerializable()
class FractalResponseDataMeta<T extends SerializableMixin, M extends Meta<M>>
    extends FractalResponseData<T> {
  @MetaConverter()
  final M meta;

  const FractalResponseDataMeta({
    required super.object,
    required super.attributes,
    required this.meta,
  });

  @override
  JsonMap toJson() => _$FractalResponseDataMetaToJson<T, M>(this);

  factory FractalResponseDataMeta.fromJson(JsonMap json) =>
      _$FractalResponseDataMetaFromJson(json);

  static JsonMap metaToJson<M extends Meta<M>>(M meta) =>
      MetaConverter<M>().toJson(meta);

  @override
  String toString() {
    return 'FractalResponseDataMeta{object: $object, attributes: $attributes, meta: $meta}';
  }
}
