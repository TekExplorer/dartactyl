import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';
import 'meta_converter.dart';

part '../../generated/models/fractal/fractal_response_list.g.dart';

@JsonSerializable()
class FractalResponseList<T extends SerializableMixin> {
  final AttributeObject object;
  @AttributesConverter()
  final List<FractalResponseData<T>> data;

  const FractalResponseList({
    required this.object,
    required this.data,
  });

  factory FractalResponseList.fromJson(JsonMap json) =>
      _$FractalResponseListFromJson(json);

  JsonMap toJson() => _$FractalResponseListToJson(this);
}

@JsonSerializable()
class FractalResponseListMeta<T extends SerializableMixin, M extends Meta>
    extends FractalResponseList<T> {
  @MetaConverter()
  final M meta;
  const FractalResponseListMeta({
    required AttributeObject object,
    required List<FractalResponseData<T>> data,
    required this.meta,
  }) : super(object: object, data: data);

  factory FractalResponseListMeta.fromJson(JsonMap json) =>
      _$FractalResponseListMetaFromJson(json);

  @override
  JsonMap toJson() => _$FractalResponseListMetaToJson(this);
}
