import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../dartactyl.dart';

part '../../generated/models/main_models/meta.freezed.dart';
part '../../generated/models/main_models/meta.g.dart';

abstract class Meta<T> with SerializableMixin {
  @override
  JsonMap toJson();

  factory Meta.fromJson(JsonMap json) {
    switch (T) {
      case PaginatedMeta:
        return PaginatedMeta.fromJson(json) as Meta<T>;
      case ApiKeyMeta:
        return ApiKeyMeta.fromJson(json) as Meta<T>;
      case ServerMeta:
        return ServerMeta.fromJson(json) as Meta<T>;
      case StartupMeta:
        return StartupMeta.fromJson(json) as Meta<T>;

      case dynamic:
        if (json.containsKey('pagination')) {
          return PaginatedMeta.fromJson(json) as Meta<T>;
        } else if (json.containsKey('secret_token')) {
          return ApiKeyMeta.fromJson(json) as Meta<T>;
        } else if (json.containsKey('is_server_owner')) {
          return ServerMeta.fromJson(json) as Meta<T>;
        } else if (json.containsKey('startup_command')) {
          return StartupMeta.fromJson(json) as Meta<T>;
        } else {
          throw UnsupportedError('Meta type $T not supported');
        }
      default:
        throw UnsupportedError('Meta type $T is not supported');
    }
  }
}

/// Shows on `listServers`, `listBackups`
@freezed
class PaginatedMeta with _$PaginatedMeta implements Meta<PaginatedMeta> {
  factory PaginatedMeta({required Pagination pagination}) = _PaginatedMeta;
  factory PaginatedMeta.fromJson(Map<String, dynamic> json) =>
      _$PaginatedMetaFromJson(json);
}

/// shows on `getServerDetails`
@freezed
class ServerMeta with _$ServerMeta implements Meta<ServerMeta> {
  factory ServerMeta({
    required bool isServerOwner,
    required List<String> userPermissions,
  }) = _ServerMeta;
  factory ServerMeta.fromJson(Map<String, dynamic> json) =>
      _$ServerMetaFromJson(json);
}

/// Shows up on `listVariables`
@freezed
class StartupMeta with _$StartupMeta implements Meta<StartupMeta> {
  factory StartupMeta({
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
  factory ApiKeyMeta({required String secretToken}) = _ApiKeyMeta;
  factory ApiKeyMeta.fromJson(Map<String, dynamic> json) =>
      _$ApiKeyMetaFromJson(json);
}
