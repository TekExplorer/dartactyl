import 'package:dartactyl/dartactyl.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/fractal/meta.freezed.dart';
part '../../generated/models/fractal/meta.g.dart';

mixin PaginationMixin on Meta {
  Pagination get pagination;
}

sealed class Meta {}

/// Shows on `listServers`
@freezed
class PaginatedMeta with _$PaginatedMeta implements Meta, PaginationMixin {
  @Implements<PaginationMixin>()
  const factory PaginatedMeta({required Pagination pagination}) =
      _PaginatedMeta;
  const PaginatedMeta._();
  factory PaginatedMeta.fromJson(JsonMap json) => _$PaginatedMetaFromJson(json);
}

/// Shows on `listBackups`
@freezed
class PaginatedBackupsMeta
    with _$PaginatedBackupsMeta
    implements Meta, PaginationMixin {
  @Implements<PaginationMixin>()
  const factory PaginatedBackupsMeta({
    required Pagination pagination,
    required int backupCount,
  }) = _PaginatedBackupsMeta;
  const PaginatedBackupsMeta._();

  factory PaginatedBackupsMeta.fromJson(JsonMap json) =>
      _$PaginatedBackupsMetaFromJson(json);
}

/// shows on `getServerDetails`
@freezed
class ServerMeta with _$ServerMeta implements Meta {
  const factory ServerMeta({
    required bool isServerOwner,
    required IList<String> userPermissions,
  }) = _ServerMeta;
  const ServerMeta._();
  factory ServerMeta.fromJson(JsonMap json) => _$ServerMetaFromJson(json);
}

/// Shows up on `listVariables`
@freezed
class StartupMeta with _$StartupMeta implements Meta {
  const factory StartupMeta({
    required String startupCommand,
    required String rawStartupCommand,
    required IMap<String, String> dockerImages,
  }) = _StartupMeta;
  const StartupMeta._();
  factory StartupMeta.fromJson(JsonMap json) => _$StartupMetaFromJson(json);
}

/// Shows on `createApiKey`
@freezed
class ApiKeyMeta with _$ApiKeyMeta implements Meta {
  const factory ApiKeyMeta({required String secretToken}) = _ApiKeyMeta;
  const ApiKeyMeta._();
  factory ApiKeyMeta.fromJson(JsonMap json) => _$ApiKeyMetaFromJson(json);
}

/// Shows on `application.createNode`
@freezed
class ResourceMeta with _$ResourceMeta implements Meta {
  const factory ResourceMeta({required Uri resource}) = _ResourceMeta;
  const ResourceMeta._();
  factory ResourceMeta.fromJson(JsonMap json) => _$ResourceMetaFromJson(json);
}
