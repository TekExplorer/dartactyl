import 'package:dartactyl/dartactyl.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/fractal/meta.freezed.dart';
part '../../generated/models/fractal/meta.g.dart';

mixin PaginationMixin on Meta {
  Pagination get pagination;
}

sealed class Meta with SerializableMixin {}

/// Shows on `listServers`
@freezed
class PaginatedMeta with _$PaginatedMeta implements Meta, PaginationMixin {
  @Implements<PaginationMixin>()
  const factory PaginatedMeta({required Pagination pagination}) =
      _PaginatedMeta;
  const PaginatedMeta._();
  factory PaginatedMeta.fromJson(Map<String, Object?> json) =>
      _$PaginatedMetaFromJson(json);
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

  factory PaginatedBackupsMeta.fromJson(Map<String, Object?> json) =>
      _$PaginatedBackupsMetaFromJson(json);
}

/// shows on `getServerDetails`
@freezed
class ServerMeta with _$ServerMeta implements Meta {
  const factory ServerMeta({
    required bool isServerOwner,
    required List<String> userPermissions,
  }) = _ServerMeta;
  const ServerMeta._();
  factory ServerMeta.fromJson(Map<String, Object?> json) =>
      _$ServerMetaFromJson(json);
}

/// Shows up on `listVariables`
@freezed
class StartupMeta with _$StartupMeta implements Meta {
  const factory StartupMeta({
    required String startupCommand,
    required String rawStartupCommand,
    required Map<String, String> dockerImages,
  }) = _StartupMeta;
  const StartupMeta._();
  factory StartupMeta.fromJson(Map<String, Object?> json) =>
      _$StartupMetaFromJson(json);
}

/// Shows on `createApiKey`
@freezed
class ApiKeyMeta with _$ApiKeyMeta implements Meta {
  const factory ApiKeyMeta({required String secretToken}) = _ApiKeyMeta;
  const ApiKeyMeta._();
  factory ApiKeyMeta.fromJson(Map<String, Object?> json) =>
      _$ApiKeyMetaFromJson(json);
}

/// Shows on `application.createNode`
@freezed
class ResourceMeta with _$ResourceMeta implements Meta {
  const factory ResourceMeta({required Uri resource}) = _ResourceMeta;
  const ResourceMeta._();
  factory ResourceMeta.fromJson(Map<String, Object?> json) =>
      _$ResourceMetaFromJson(json);
}
