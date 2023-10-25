import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

@protected
class MetaConverter<M extends Meta> implements JsonConverter<M, JsonMap> {
  const MetaConverter();

  @override
  M fromJson(JsonMap json) => switch (M) {
        PaginatedMeta => PaginatedMeta.fromJson(json) as M,
        PaginatedBackupsMeta => PaginatedBackupsMeta.fromJson(json) as M,
        ServerMeta => ServerMeta.fromJson(json) as M,
        ApiKeyMeta => ApiKeyMeta.fromJson(json) as M,
        StartupMeta => StartupMeta.fromJson(json) as M,
        _ => throw UnsupportedError('Meta type $M not supported'),
      };

  @override
  JsonMap toJson(M object) => object.toJson();
}
