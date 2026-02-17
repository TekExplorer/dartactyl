import 'package:dartactyl/dartactyl.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/fractal/meta.freezed.dart';
part '../../generated/models/fractal/meta.g.dart';

abstract class Meta = Object with Serializable;

/// Shows on `listServers`
@freezed
abstract class PaginatedMeta with _$PaginatedMeta implements Meta {
  const factory PaginatedMeta({required Pagination pagination}) =
      _PaginatedMeta;

  factory PaginatedMeta.fromJson(JsonMap json) => _$PaginatedMetaFromJson(json);
}

/// Shows on `listBackups`
@freezed
abstract class PaginatedBackupsMeta
    with _$PaginatedBackupsMeta
    implements Meta {
  const factory PaginatedBackupsMeta({
    required Pagination pagination,
    required int backupCount,
  }) = _PaginatedBackupsMeta;

  factory PaginatedBackupsMeta.fromJson(JsonMap json) =>
      _$PaginatedBackupsMetaFromJson(json);
}

/// shows on `getServerDetails`
@freezed
abstract class ServerMeta with _$ServerMeta implements Meta {
  const factory ServerMeta({
    required bool isServerOwner,
    required IList<String> userPermissions,
  }) = _ServerMeta;

  factory ServerMeta.fromJson(JsonMap json) => _$ServerMetaFromJson(json);
}

/// Shows up on `listVariables`
@freezed
abstract class StartupMeta with _$StartupMeta implements Meta {
  const factory StartupMeta({
    required String startupCommand,
    required String rawStartupCommand,
    required IMap<String, String> dockerImages,
  }) = _StartupMeta;

  factory StartupMeta.fromJson(JsonMap json) => _$StartupMetaFromJson(json);
}

/// Shows on `createApiKey`
@freezed
abstract class ApiKeyMeta with _$ApiKeyMeta implements Meta {
  const factory ApiKeyMeta({required String secretToken}) = _ApiKeyMeta;

  factory ApiKeyMeta.fromJson(JsonMap json) => _$ApiKeyMetaFromJson(json);
}

/// Shows on `application.createNode`
@freezed
abstract class ResourceMeta with _$ResourceMeta implements Meta {
  const factory ResourceMeta({required Uri resource}) = _ResourceMeta;

  factory ResourceMeta.fromJson(JsonMap json) => _$ResourceMetaFromJson(json);
}
