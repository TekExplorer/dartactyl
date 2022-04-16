import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../../models.dart';

@protected
class MetaConverter<M extends Meta> implements JsonConverter<M, JsonMap> {
  const MetaConverter();

  @override
  M fromJson(JsonMap json) {
    switch (M) {
      case PaginatedMeta:
        return PaginatedMeta.fromJson(json) as M;
      case ServerMeta:
        return ServerMeta.fromJson(json) as M;
      case ApiKeyMeta:
        return ApiKeyMeta.fromJson(json) as M;
      case Meta:
        return Meta.fromJson(json) as M;
      default:
        throw UnsupportedError('Meta type $M not supported');
    }
  }

  @override
  JsonMap toJson(M object) {
    switch (M) {
      case PaginatedMeta:
        return (object as PaginatedMeta).toJson();
      case ServerMeta:
        return (object as ServerMeta).toJson();
      case ApiKeyMeta:
        return (object as ApiKeyMeta).toJson();
      default:
        return (object).toJson();
    }
  }
}
