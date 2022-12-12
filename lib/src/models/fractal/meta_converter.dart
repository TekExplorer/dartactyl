import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../../models.dart';

@protected
class MetaConverter<M extends Meta> implements JsonConverter<M, JsonMap> {
  const MetaConverter();

  @override
  M fromJson(JsonMap json) => Meta<M>.fromJson(json) as M;

  @override
  JsonMap toJson(M object) => object.toJson();
}
