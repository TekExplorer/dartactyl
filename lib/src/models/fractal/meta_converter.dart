import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

@protected
class MetaConverter<M extends Meta> implements JsonConverter<M, JsonMap> {
  const MetaConverter();

  @override
  M fromJson(JsonMap json) {
    switch (M) {
      case PaginatedMeta:
        return PaginatedMeta.fromJson(json) as M;
      case PaginatedBackupsMeta:
        return PaginatedBackupsMeta.fromJson(json) as M;
      case ServerMeta:
        return ServerMeta.fromJson(json) as M;
      case ApiKeyMeta:
        return ApiKeyMeta.fromJson(json) as M;
      case StartupMeta:
        return StartupMeta.fromJson(json) as M;

      default:
        throw UnsupportedError('Meta type $M not supported');
    }
  }

  @override
  JsonMap toJson(M object) => object.toJson();
}
