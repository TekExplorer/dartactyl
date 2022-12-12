import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../dartactyl.dart';

part '../../generated/models/fractal/meta.freezed.dart';
part '../../generated/models/fractal/meta.g.dart';

abstract class Meta<M> with SerializableMixin {
  factory Meta.fromJson(JsonMap json) {
    switch (M) {
      case PaginatedMeta:
        return PaginatedMeta.fromJson(json) as Meta<M>;
      case PaginatedBackupsMeta:
        return PaginatedBackupsMeta.fromJson(json) as Meta<M>;
      case ServerMeta:
        return ServerMeta.fromJson(json) as Meta<M>;
      case ApiKeyMeta:
        return ApiKeyMeta.fromJson(json) as Meta<M>;
      case StartupMeta:
        return StartupMeta.fromJson(json) as Meta<M>;
      // case Meta:
      //   return Meta<T>.fromJson(json) as T;
      default:
        // if (json.containsKey('pagination')) {
        //   return PaginatedMeta.fromJson(json) as Meta<T>;
        // } else if (json.containsKey('secret_token')) {
        //   return ApiKeyMeta.fromJson(json) as Meta<T>;
        // } else if (json.containsKey('is_server_owner')) {
        //   return ServerMeta.fromJson(json) as Meta<T>;
        // } else if (json.containsKey('startup_command')) {
        //   return StartupMeta.fromJson(json) as Meta<T>;
        // } else {
        throw UnsupportedError('Meta type $M not supported');
      // }
    }
  }
}

/// Shows on `listServers`
@freezed
class PaginatedMeta with _$PaginatedMeta implements Meta<PaginatedMeta> {
  const factory PaginatedMeta({required Pagination pagination}) =
      _PaginatedMeta;
  factory PaginatedMeta.fromJson(Map<String, dynamic> json) =>
      _$PaginatedMetaFromJson(json);
}

/// Shows on `listBackups`
@freezed
class PaginatedBackupsMeta
    with _$PaginatedBackupsMeta
    implements Meta<PaginatedBackupsMeta> {
  const factory PaginatedBackupsMeta({
    required Pagination pagination,
    required int backupCount,
  }) = _PaginatedBackupsMeta;

  factory PaginatedBackupsMeta.fromJson(Map<String, dynamic> json) =>
      _$PaginatedBackupsMetaFromJson(json);
}

/// shows on `getServerDetails`
@freezed
class ServerMeta with _$ServerMeta implements Meta<ServerMeta> {
  const factory ServerMeta({
    required bool isServerOwner,
    required List<String> userPermissions,
  }) = _ServerMeta;
  factory ServerMeta.fromJson(Map<String, dynamic> json) =>
      _$ServerMetaFromJson(json);
}

/// Shows up on `listVariables`
@freezed
class StartupMeta with _$StartupMeta implements Meta<StartupMeta> {
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
class ApiKeyMeta with _$ApiKeyMeta implements Meta<ApiKeyMeta> {
  const factory ApiKeyMeta({required String secretToken}) = _ApiKeyMeta;
  factory ApiKeyMeta.fromJson(Map<String, dynamic> json) =>
      _$ApiKeyMetaFromJson(json);
}

/// Shows on `application.createNode`
@freezed
class ResourceMeta with _$ResourceMeta implements Meta<ResourceMeta> {
  const factory ResourceMeta({required Uri resource}) = _ResourceMeta;
  factory ResourceMeta.fromJson(Map<String, dynamic> json) =>
      _$ResourceMetaFromJson(json);
}
