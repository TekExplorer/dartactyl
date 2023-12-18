// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../clients/client.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _DeprecatedPteroClient extends DeprecatedPteroClient {
  _DeprecatedPteroClient._(
    this._dio, {
    this.baseUrl,
  }) : super._();

  final Dio _dio;

  String? baseUrl;

  @override
  Future<void> deleteSshKey1_8({
    required String fingerprint,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/account/ssh-keys/${fingerprint}',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(
    String dioBaseUrl,
    String? baseUrl,
  ) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _PteroClient extends PteroClient {
  _PteroClient._(
    this._dio, {
    this.baseUrl,
  }) : super._();

  final Dio _dio;

  String? baseUrl;

  @override
  Future<FractalListMeta<Server, PaginatedMeta>> listServers({
    int? page = 1,
    int? perPage = 50,
    ServerIncludes? include,
    ServerFilters? filters,
    GetServersQueryType? type = GetServersQueryType.member,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'page': page,
      r'per_page': perPage,
      r'include': include?.toJson(),
      r'type': type?.toJson(),
    };
    queryParameters.addAll(filters?.toJson() ?? <String, dynamic>{});
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalListMeta<Server, PaginatedMeta>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalListMeta<Server, PaginatedMeta>.fromJson(
      _result.data!,
      (json) => Server.fromJson(json as Map<String, dynamic>),
      (json) => PaginatedMeta.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalData<SystemPermissions>> getSystemPermissions({
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<SystemPermissions>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/permissions',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<SystemPermissions>.fromJson(
      _result.data!,
      (json) => SystemPermissions.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalData<Account>> getAccountInfo({
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<Account>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/account',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<Account>.fromJson(
      _result.data!,
      (json) => Account.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalData<TwoFactorImage>> getTwoFactor({
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<TwoFactorImage>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/account/two-factor',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<TwoFactorImage>.fromJson(
      _result.data!,
      (json) => TwoFactorImage.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalData<RecoveryTokens>> enableTwoFactor(
    TwoFactorCode code, {
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = code;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<RecoveryTokens>>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/account/two-factor',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<RecoveryTokens>.fromJson(
      _result.data!,
      (json) => RecoveryTokens.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<void> disableTwoFactor(
    DisableTwoFactor data, {
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = data;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/account/two-factor',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> updateEmail(
    UpdateEmail data, {
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = data;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/account/email',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> updatePassword(
    UpdatePassword data, {
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = data;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/account/password',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<FractalListMeta<ActivityLog, PaginatedMeta>> getAccountActivity({
    ActivityLogsIncludes? include,
    int? page,
    int? perPage,
    ActivityFilters? filters,
    ActivityLogSort? sort,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'include': include?.toJson(),
      r'page': page,
      r'per_page': perPage,
      r'sort': sort?.toJson(),
    };
    queryParameters.addAll(filters?.toJson() ?? <String, dynamic>{});
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalListMeta<ActivityLog, PaginatedMeta>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/account/activity',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalListMeta<ActivityLog, PaginatedMeta>.fromJson(
      _result.data!,
      (json) => ActivityLog.fromJson(json as Map<String, dynamic>),
      (json) => PaginatedMeta.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalListData<ApiKey>> listApiKeys({
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalListData<ApiKey>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/account/api-keys',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalListData<ApiKey>.fromJson(
      _result.data!,
      (json) => ApiKey.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalMeta<ApiKey, ApiKeyMeta>> createApiKey(
    CreateApiKey data, {
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = data;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalMeta<ApiKey, ApiKeyMeta>>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/account/api-keys',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalMeta<ApiKey, ApiKeyMeta>.fromJson(
      _result.data!,
      (json) => ApiKey.fromJson(json as Map<String, dynamic>),
      (json) => ApiKeyMeta.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<void> deleteApiKey({
    required String apiKeyId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/account/api-keys/${apiKeyId}',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<FractalListData<SshKey>> listSshKeys({
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalListData<SshKey>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/account/ssh-keys',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalListData<SshKey>.fromJson(
      _result.data!,
      (json) => SshKey.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalData<SshKey>> createSshKey(
    CreateSshKey data, {
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = data;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<SshKey>>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/account/ssh-keys',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<SshKey>.fromJson(
      _result.data!,
      (json) => SshKey.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<void> deleteSshKey(
    DeleteSSHKey body, {
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = body;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/account/ssh-keys/remove',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<FractalMeta<Server, ServerMeta>> getServerDetails({
    required String serverId,
    ServerIncludes? include,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'include': include?.toJson()};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalMeta<Server, ServerMeta>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalMeta<Server, ServerMeta>.fromJson(
      _result.data!,
      (json) => Server.fromJson(json as Map<String, dynamic>),
      (json) => ServerMeta.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<PteroData<WebsocketDetails>> getServerWebsocket({
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<PteroData<WebsocketDetails>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/websocket',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = PteroData<WebsocketDetails>.fromJson(
      _result.data!,
      (json) => WebsocketDetails.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalData<Stats>> getServerResources({
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FractalData<Stats>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/resources',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<Stats>.fromJson(
      _result.data!,
      (json) => Stats.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalListMeta<ActivityLog, PaginatedMeta>> getServerActivity({
    required String serverId,
    ActivityLogsIncludes? include,
    int? page,
    int? perPage,
    ActivityFilters? filters,
    ActivityLogSort? sort,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'include': include?.toJson(),
      r'page': page,
      r'per_page': perPage,
      r'sort': sort?.toJson(),
    };
    queryParameters.addAll(filters?.toJson() ?? <String, dynamic>{});
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalListMeta<ActivityLog, PaginatedMeta>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/activity',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalListMeta<ActivityLog, PaginatedMeta>.fromJson(
      _result.data!,
      (json) => ActivityLog.fromJson(json as Map<String, dynamic>),
      (json) => PaginatedMeta.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<void> sendServerCommand(
    SendServerCommand data, {
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = data;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/servers/${serverId}/command',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> sendServerPowerAction(
    Signal signal, {
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = signal;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/servers/${serverId}/power',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<FractalListData<ServerDatabase>> listServerDatabases({
    required String serverId,
    ServerDatabasesIncludes? include,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'include': include?.toJson()};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalListData<ServerDatabase>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/databases',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalListData<ServerDatabase>.fromJson(
      _result.data!,
      (json) => ServerDatabase.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalData<ServerDatabase>> createServerDatabase(
    CreateServerDatabase data, {
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = data;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<ServerDatabase>>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/databases',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<ServerDatabase>.fromJson(
      _result.data!,
      (json) => ServerDatabase.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<void> deleteDatabase({
    required String serverId,
    required String databaseId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/servers/${serverId}/databases/${databaseId}',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<FractalData<ServerDatabase>> rotateDatabasePassword({
    required String serverId,
    required String databaseId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<ServerDatabase>>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/databases/${databaseId}/rotate-password',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<ServerDatabase>.fromJson(
      _result.data!,
      (json) => ServerDatabase.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalListData<FileObject>> listFiles({
    required String serverId,
    required String directory,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'directory': directory};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalListData<FileObject>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/files/list',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalListData<FileObject>.fromJson(
      _result.data!,
      (json) => FileObject.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<String?> getFileContents({
    required String serverId,
    required String file,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'file': file};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<String>(_setStreamType<String>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/servers/${serverId}/files/contents',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = _result.data;
    return value;
  }

  @override
  Future<FractalData<SignedUrl>> getFileDownloadUrl({
    required String serverId,
    required String file,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'file': file};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<SignedUrl>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/files/download',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<SignedUrl>.fromJson(
      _result.data!,
      (json) => SignedUrl.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<void> renameFile(
    FileBodyListFromTo rename, {
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = rename;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/servers/${serverId}/files/rename',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> makeFileCopy(
    MakeFileCopy data, {
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = data;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/servers/${serverId}/files/copy',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> writeFile(
    String rawContents, {
    required String serverId,
    required String file,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'file': file};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'Content-Type': 'text/plain'};
    _headers.removeWhere((k, v) => v == null);
    final _data = rawContents;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'text/plain',
    )
        .compose(
          _dio.options,
          '/api/client/servers/${serverId}/files/write',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<FractalData<FileObject>> compressFile(
    FileBodyListString data, {
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = data;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<FileObject>>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/files/compress',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<FileObject>.fromJson(
      _result.data!,
      (json) => FileObject.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<void> decompressFile(
    FileBody data, {
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = data;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/servers/${serverId}/files/decompress',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> deleteFiles(
    FileBodyListString data, {
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = data;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/servers/${serverId}/files/delete',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> createFolder(
    FolderBody data, {
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = data;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/servers/${serverId}/files/create-folder',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> chmodFile(
    ChmodFileBody data, {
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = data;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/servers/${serverId}/files/chmod',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> pullFile(
    PullFileBody data, {
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = data;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/servers/${serverId}/files/pull',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<FractalData<SignedUrl>> getFileUploadUrl({
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<SignedUrl>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/files/upload',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<SignedUrl>.fromJson(
      _result.data!,
      (json) => SignedUrl.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalListData<ServerSchedule>> listSchedules({
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalListData<ServerSchedule>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/schedules',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalListData<ServerSchedule>.fromJson(
      _result.data!,
      (json) => ServerSchedule.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalData<ServerSchedule>> createSchedule(
    RequestSchedule scheduleData, {
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = scheduleData;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<ServerSchedule>>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/schedules',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<ServerSchedule>.fromJson(
      _result.data!,
      (json) => ServerSchedule.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalData<ServerSchedule>> getScheduleDetails({
    required String serverId,
    required int scheduleId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<ServerSchedule>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/schedules/${scheduleId}',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<ServerSchedule>.fromJson(
      _result.data!,
      (json) => ServerSchedule.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalData<ServerSchedule>> updateSchedule(
    RequestSchedule scheduleData, {
    required String serverId,
    required int scheduleId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = scheduleData;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<ServerSchedule>>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/schedules/${scheduleId}',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<ServerSchedule>.fromJson(
      _result.data!,
      (json) => ServerSchedule.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<void> deleteSchedule({
    required String serverId,
    required int scheduleId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/servers/${serverId}/schedules/${scheduleId}',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<FractalData<ScheduleTask>> createTask(
    Task taskData, {
    required String serverId,
    required int scheduleId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = taskData;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<ScheduleTask>>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/schedules/${scheduleId}/tasks',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<ScheduleTask>.fromJson(
      _result.data!,
      (json) => ScheduleTask.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalData<ScheduleTask>> updateTask(
    Task taskData, {
    required String serverId,
    required int scheduleId,
    required int taskId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = taskData;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<ScheduleTask>>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/schedules/${scheduleId}/tasks/${taskId}',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<ScheduleTask>.fromJson(
      _result.data!,
      (json) => ScheduleTask.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<void> deleteTask({
    required String serverId,
    required int scheduleId,
    required int taskId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/servers/${serverId}/schedules/${scheduleId}/tasks/${taskId}',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<FractalListData<Allocation>> listAllocations({
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalListData<Allocation>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/network/allocations',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalListData<Allocation>.fromJson(
      _result.data!,
      (json) => Allocation.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalData<Allocation>> autoAssignAllocation({
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<Allocation>>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/network/allocations',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<Allocation>.fromJson(
      _result.data!,
      (json) => Allocation.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalData<Allocation>> setAllocationNote(
    AllocationNote note, {
    required String serverId,
    required int allocationId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = note;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<Allocation>>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/network/allocations/${allocationId}',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<Allocation>.fromJson(
      _result.data!,
      (json) => Allocation.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalData<Allocation>> setPrimaryAllocation({
    required String serverId,
    required int allocationId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<Allocation>>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/network/allocations/${allocationId}/primary',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<Allocation>.fromJson(
      _result.data!,
      (json) => Allocation.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalData<Allocation>> unassignAllocation({
    required String serverId,
    required int allocationId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<Allocation>>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/network/allocations/${allocationId}',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<Allocation>.fromJson(
      _result.data!,
      (json) => Allocation.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalListData<ServerSubuser>> listSubusers({
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalListData<ServerSubuser>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/users',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalListData<ServerSubuser>.fromJson(
      _result.data!,
      (json) => ServerSubuser.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalData<ServerSubuser>> createSubuser(
    Subuser subuserData, {
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = subuserData;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<ServerSubuser>>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/users',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<ServerSubuser>.fromJson(
      _result.data!,
      (json) => ServerSubuser.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalData<ServerSubuser>> getSubuserDetails({
    required String serverId,
    required String subuserId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<ServerSubuser>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/users/${subuserId}',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<ServerSubuser>.fromJson(
      _result.data!,
      (json) => ServerSubuser.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalData<ServerSubuser>> updateSubuser(
    SubuserPermissions subuserData, {
    required String serverId,
    required String subuserId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = subuserData;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<ServerSubuser>>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/users/${subuserId}',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<ServerSubuser>.fromJson(
      _result.data!,
      (json) => ServerSubuser.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<void> deleteSubuser({
    required String serverId,
    required String subuserId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/servers/${serverId}/users/${subuserId}',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<FractalListMeta<Backup, PaginatedBackupsMeta>> listBackups({
    required String serverId,
    int? page,
    int? perPage,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'page': page,
      r'per_page': perPage,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalListMeta<Backup, PaginatedBackupsMeta>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/backups',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalListMeta<Backup, PaginatedBackupsMeta>.fromJson(
      _result.data!,
      (json) => Backup.fromJson(json as Map<String, dynamic>),
      (json) => PaginatedBackupsMeta.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalData<Backup>> createBackup(
    CreateBackup backupData, {
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = backupData;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<Backup>>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/backups',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<Backup>.fromJson(
      _result.data!,
      (json) => Backup.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalData<Backup>> getBackupDetails({
    required String serverId,
    required String backupId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<Backup>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/backups/${backupId}',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<Backup>.fromJson(
      _result.data!,
      (json) => Backup.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalData<Backup>> toggleBackupLock({
    required String serverId,
    required String backupId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<Backup>>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/backups/${backupId}/lock',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<Backup>.fromJson(
      _result.data!,
      (json) => Backup.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalData<SignedUrl>> getBackupDownloadUrl({
    required String serverId,
    required String backupId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<SignedUrl>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/backups/${backupId}/download',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<SignedUrl>.fromJson(
      _result.data!,
      (json) => SignedUrl.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<void> deleteBackup({
    required String serverId,
    required String backupId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/servers/${serverId}/backups/${backupId}',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> restoreBackup(
    RestoreBackup body, {
    required String serverId,
    required String backupId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = body;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/servers/${serverId}/backups/${backupId}/restore',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<FractalListMeta<EggVariable, StartupMeta>> listVariables({
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalListMeta<EggVariable, StartupMeta>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/startup',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalListMeta<EggVariable, StartupMeta>.fromJson(
      _result.data!,
      (json) => EggVariable.fromJson(json as Map<String, dynamic>),
      (json) => StartupMeta.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalData<EggVariable>> updateVariable(
    KeyValue variable, {
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = variable;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<EggVariable>>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/client/servers/${serverId}/startup/variable',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = FractalData<EggVariable>.fromJson(
      _result.data!,
      (json) => EggVariable.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<void> renameServer(
    Rename rename, {
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = rename;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/servers/${serverId}/settings/rename',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> reinstallServer({
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/servers/${serverId}/settings/reinstall',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> updateDockerImage(
    UpdateImage dockerImage, {
    required String serverId,
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = dockerImage;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/client/servers/${serverId}/settings/docker-image',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(
    String dioBaseUrl,
    String? baseUrl,
  ) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}
