import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../dartactyl.dart';

part '../../generated/models/fractal/meta.freezed.dart';
part '../../generated/models/fractal/meta.g.dart';

mixin PaginationMixin on Meta {
  Pagination get pagination;
}

abstract class Meta with SerializableMixin {}

/// Shows on `listServers`
@freezed
class PaginatedMeta with _$PaginatedMeta implements Meta, PaginationMixin {
  const PaginatedMeta._();
  @Implements<PaginationMixin>()
  const factory PaginatedMeta({required Pagination pagination}) =
      _PaginatedMeta;
  factory PaginatedMeta.fromJson(Map<String, dynamic> json) =>
      _$PaginatedMetaFromJson(json);
}

/// Shows on `listBackups`
@freezed
class PaginatedBackupsMeta
    with _$PaginatedBackupsMeta
    implements Meta, PaginationMixin {
  const PaginatedBackupsMeta._();
  @Implements<PaginationMixin>()
  const factory PaginatedBackupsMeta({
    required Pagination pagination,
    required int backupCount,
  }) = _PaginatedBackupsMeta;

  factory PaginatedBackupsMeta.fromJson(Map<String, dynamic> json) =>
      _$PaginatedBackupsMetaFromJson(json);
}

/// shows on `getServerDetails`
@freezed
class ServerMeta with _$ServerMeta implements Meta {
  const ServerMeta._();
  const factory ServerMeta({
    required bool isServerOwner,
    required List<String> userPermissions,
  }) = _ServerMeta;
  factory ServerMeta.fromJson(Map<String, dynamic> json) =>
      _$ServerMetaFromJson(json);
}

/// Shows up on `listVariables`
@freezed
class StartupMeta with _$StartupMeta implements Meta {
  const StartupMeta._();
  const factory StartupMeta({
    required String startupCommand,
    required String rawStartupCommand,
    required Map<String, String> dockerImages,
  }) = _StartupMeta;
  factory StartupMeta.fromJson(Map<String, dynamic> json) =>
      _$StartupMetaFromJson(json);
}

/// Shows on `createApiKey`
@freezed
class ApiKeyMeta with _$ApiKeyMeta implements Meta {
  const ApiKeyMeta._();
  const factory ApiKeyMeta({required String secretToken}) = _ApiKeyMeta;
  factory ApiKeyMeta.fromJson(Map<String, dynamic> json) =>
      _$ApiKeyMetaFromJson(json);
}

/// Shows on `application.createNode`
@freezed
class ResourceMeta with _$ResourceMeta implements Meta {
  const ResourceMeta._();
  const factory ResourceMeta({required Uri resource}) = _ResourceMeta;
  factory ResourceMeta.fromJson(Map<String, dynamic> json) =>
      _$ResourceMetaFromJson(json);
}
