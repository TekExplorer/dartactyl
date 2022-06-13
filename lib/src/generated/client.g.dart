// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../client.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _PteroClient implements PteroClient {
  _PteroClient(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<void> _login(credentials, xsrfHeader) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'X-XSRF-TOKEN': xsrfHeader};
    _headers.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    _data.addAll(credentials.toJson());
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'POST', headers: _headers, extra: _extra)
            .compose(_dio.options, '/auth/login',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<void> logout() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'GET', headers: _headers, extra: _extra)
            .compose(_dio.options, '/auth/logout',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseListMeta<Server, PaginatedMeta>> listServers(
      {page = 1,
      perPage = 50,
      includes,
      filter,
      filterByUuid,
      filterByName,
      filterByExternalId,
      type = GetServersQueryType.member}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'page': page,
      r'per_page': perPage,
      r'include': includes?.toJson(),
      r'filter[*]': filter,
      r'filter[uuid]': filterByUuid,
      r'filter[name]': filterByName,
      r'filter[external_id]': filterByExternalId,
      r'type': type?.toJson()
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseListMeta<Server, PaginatedMeta>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value =
        FractalResponseListMeta<Server, PaginatedMeta>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseData<SystemPermissions>> getSystemPermissions() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<SystemPermissions>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/permissions',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value =
        FractalResponseData<SystemPermissions>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseData<User>> getAccountInfo() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<User>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/account',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<User>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseData<TwoFactorImage>> getTwoFactor() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<TwoFactorImage>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/account/two-factor',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<TwoFactorImage>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseData<RecoveryTokens>> enableTwoFactor(code) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(code.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<RecoveryTokens>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/account/two-factor',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<RecoveryTokens>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> disableTwoFactor(data) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(data.toJson());
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'DELETE', headers: _headers, extra: _extra)
            .compose(_dio.options, '/api/client/account/two-factor',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<void> updateEmail(data) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(data.toJson());
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'POST', headers: _headers, extra: _extra)
            .compose(_dio.options, '/api/client/account/email',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<void> updatePassword(data) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(data.toJson());
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'PUT', headers: _headers, extra: _extra)
            .compose(_dio.options, '/api/client/account/password',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseList<ApiKey>> listApiKeys() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseList<ApiKey>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/account/api-keys',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseList<ApiKey>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseDataMeta<ApiKey, ApiKeyMeta>> createApiKey(data) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(data.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseDataMeta<ApiKey, ApiKeyMeta>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/account/api-keys',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value =
        FractalResponseDataMeta<ApiKey, ApiKeyMeta>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> deleteApiKey({required apiKeyId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'DELETE', headers: _headers, extra: _extra)
            .compose(_dio.options, '/api/client/account/api-keys/${apiKeyId}',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseList<SshKey>> listSshKeys() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseList<SshKey>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/account/ssh-keys',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseList<SshKey>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseData<SshKey>> createSshKey(data) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = data;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<SshKey>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/account/ssh-keys',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<SshKey>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> deleteSshKey({required fingerprint}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'DELETE', headers: _headers, extra: _extra)
            .compose(
                _dio.options, '/api/client/account/ssh-keys/${fingerprint}',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseDataMeta<Server, ServerMeta>> getServerDetails(
      {required serverId, includes}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'include': includes?.toJson()};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseDataMeta<Server, ServerMeta>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/servers/${serverId}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value =
        FractalResponseDataMeta<Server, ServerMeta>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<PteroData<WebsocketDetails>> getServerWebsocket(
      {required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<PteroData<WebsocketDetails>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, '/api/client/servers/${serverId}/websocket',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = PteroData<WebsocketDetails>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseData<Stats>> getServerResources(
      {required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<Stats>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, '/api/client/servers/${serverId}/resources',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<Stats>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> sendServerCommand(data, {required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(data.toJson());
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'POST', headers: _headers, extra: _extra)
            .compose(_dio.options, '/api/client/servers/${serverId}/command',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<void> sendServerPowerAction(signal, {required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(signal.toJson());
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'POST', headers: _headers, extra: _extra)
            .compose(_dio.options, '/api/client/servers/${serverId}/power',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseList<ServerDatabase>> listServerDatabases(
      {required serverId, includes}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'include': includes?.toJson()};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseList<ServerDatabase>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, '/api/client/servers/${serverId}/databases',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseList<ServerDatabase>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseData<ServerDatabase>> createServerDatabase(data,
      {required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(data.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ServerDatabase>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, '/api/client/servers/${serverId}/databases',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<ServerDatabase>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> deleteDatabase({required serverId, required databaseId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'DELETE', headers: _headers, extra: _extra)
            .compose(_dio.options,
                '/api/client/servers/${serverId}/databases/${databaseId}',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseData<ServerDatabase>> rotateDatabasePassword(
      {required serverId, required databaseId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<
        FractalResponseData<ServerDatabase>>(Options(
            method: 'POST', headers: _headers, extra: _extra)
        .compose(_dio.options,
            '/api/client/servers/${serverId}/databases/${databaseId}/rotate-password',
            queryParameters: queryParameters, data: _data)
        .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<ServerDatabase>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseList<FileObject>> listFiles(
      {required serverId, required directory}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'directory': directory};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseList<FileObject>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, '/api/client/servers/${serverId}/files/list',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseList<FileObject>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<String?> getFileContents({required serverId, required file}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'file': file};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<String>(_setStreamType<String>(
        Options(method: 'GET', headers: _headers, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/${serverId}/files/contents',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = _result.data;
    return value;
  }

  @override
  Future<FractalResponseData<SignedUrl>> downloadFile(
      {required serverId, required file}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'file': file};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<SignedUrl>>(Options(
                method: 'GET', headers: _headers, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/${serverId}/files/download',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<SignedUrl>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> renameFile(rename, {required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(rename.toJson());
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'PUT', headers: _headers, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/${serverId}/files/rename',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<void> makeFileCopy(data, {required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(data.toJson());
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'POST', headers: _headers, extra: _extra)
            .compose(_dio.options, '/api/client/servers/${serverId}/files/copy',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<void> writeFile(
      {required serverId, required file, required rawContents}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'file': file};
    final _headers = <String, dynamic>{r'Content-Type': 'text/plain'};
    _headers.removeWhere((k, v) => v == null);
    final _data = rawContents;
    await _dio.fetch<void>(_setStreamType<void>(Options(
            method: 'POST',
            headers: _headers,
            extra: _extra,
            contentType: 'text/plain')
        .compose(_dio.options, '/api/client/servers/${serverId}/files/write',
            queryParameters: queryParameters, data: _data)
        .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseData<FileObject>> compressFile(data,
      {required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(data.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<FileObject>>(Options(
                method: 'POST', headers: _headers, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/${serverId}/files/compress',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<FileObject>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> decompressFile(data, {required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(data.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
            method: 'POST', headers: _headers, extra: _extra)
        .compose(
            _dio.options, '/api/client/servers/${serverId}/files/decompress',
            queryParameters: queryParameters, data: _data)
        .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<void> deleteFiles(data, {required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(data.toJson());
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'POST', headers: _headers, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/${serverId}/files/delete',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<void> createFolder(data, {required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(data.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
            method: 'POST', headers: _headers, extra: _extra)
        .compose(
            _dio.options, '/api/client/servers/${serverId}/files/create-folder',
            queryParameters: queryParameters, data: _data)
        .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<void> chmodFile(data, {required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(data.toJson());
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'POST', headers: _headers, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/${serverId}/files/chmod',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<void> pullFile(data, {required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(data.toJson());
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'POST', headers: _headers, extra: _extra)
            .compose(_dio.options, '/api/client/servers/${serverId}/files/pull',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseData<SignedUrl>> uploadFile({required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<SignedUrl>>(Options(
                method: 'GET', headers: _headers, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/${serverId}/files/upload',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<SignedUrl>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseData<ServerSchedule>> getSchedules(
      {required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ServerSchedule>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, '/api/client/servers/${serverId}/schedules',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<ServerSchedule>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseData<ServerSchedule>> createSchedule(scheduleData,
      {required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(scheduleData.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ServerSchedule>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, '/api/client/servers/${serverId}/schedules',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<ServerSchedule>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseData<ServerSchedule>> getScheduleDetails(
      {required serverId, required scheduleId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ServerSchedule>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options,
                    '/api/client/servers/${serverId}/schedules/${scheduleId}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<ServerSchedule>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseData<ServerSchedule>> updateSchedule(scheduleData,
      {required serverId, required scheduleId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(scheduleData.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ServerSchedule>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options,
                    '/api/client/servers/${serverId}/schedules/${scheduleId}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<ServerSchedule>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> deleteSchedule({required serverId, required scheduleId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'DELETE', headers: _headers, extra: _extra)
            .compose(_dio.options,
                '/api/client/servers/${serverId}/schedules/${scheduleId}',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseData<ScheduleTask>> createTask(taskData,
      {required serverId, required scheduleId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(taskData.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ScheduleTask>>(Options(
                method: 'POST', headers: _headers, extra: _extra)
            .compose(_dio.options,
                '/api/client/servers/${serverId}/schedules/${scheduleId}/tasks',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<ScheduleTask>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseData<ScheduleTask>> updateTask(taskData,
      {required serverId, required scheduleId, required taskId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(taskData.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<
        FractalResponseData<ScheduleTask>>(Options(
            method: 'POST', headers: _headers, extra: _extra)
        .compose(_dio.options,
            '/api/client/servers/${serverId}/schedules/${scheduleId}/tasks/${taskId}',
            queryParameters: queryParameters, data: _data)
        .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<ScheduleTask>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> deleteTask(
      {required serverId, required scheduleId, required taskId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    await _dio.fetch<void>(_setStreamType<void>(Options(
            method: 'DELETE', headers: _headers, extra: _extra)
        .compose(_dio.options,
            '/api/client/servers/${serverId}/schedules/${scheduleId}/tasks/${taskId}',
            queryParameters: queryParameters, data: _data)
        .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseList<Allocation>> listAllocations(
      {required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseList<Allocation>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, '/api/client/servers/${serverId}/network',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseList<Allocation>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseData<Allocation>> autoAssignAllocation(
      {required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<Allocation>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, '/api/client/servers/${serverId}/network',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<Allocation>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseData<Allocation>> setAllocationNote(note,
      {required serverId, required allocationId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(note.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<Allocation>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options,
                    '/api/client/servers/${serverId}/network/${allocationId}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<Allocation>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseData<Allocation>> setPrimaryAllocation(
      {required serverId, required allocationId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<
        FractalResponseData<Allocation>>(Options(
            method: 'POST', headers: _headers, extra: _extra)
        .compose(_dio.options,
            '/api/client/servers/${serverId}/network/${allocationId}/primary',
            queryParameters: queryParameters, data: _data)
        .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<Allocation>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseData<Allocation>> unassignAllocation(
      {required serverId, required allocationId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<Allocation>>(
            Options(method: 'DELETE', headers: _headers, extra: _extra)
                .compose(_dio.options,
                    '/api/client/servers/${serverId}/network/${allocationId}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<Allocation>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseList<ServerSubuser>> listSubusers(
      {required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseList<ServerSubuser>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/servers/${serverId}/users',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseList<ServerSubuser>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseData<ServerSubuser>> createSubuser(subuserData,
      {required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(subuserData.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ServerSubuser>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/servers/${serverId}/users',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<ServerSubuser>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseData<ServerSubuser>> getSubuserDetails(
      {required serverId, required subuserId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ServerSubuser>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options,
                    '/api/client/servers/${serverId}/users/${subuserId}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<ServerSubuser>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseData<ServerSubuser>> updateSubuser(subuserData,
      {required serverId, required subuserId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(subuserData.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ServerSubuser>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options,
                    '/api/client/servers/${serverId}/users/${subuserId}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<ServerSubuser>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> deleteSubuser({required serverId, required subuserId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    await _dio.fetch<void>(_setStreamType<void>(Options(
            method: 'DELETE', headers: _headers, extra: _extra)
        .compose(
            _dio.options, '/api/client/servers/${serverId}/users/${subuserId}',
            queryParameters: queryParameters, data: _data)
        .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseList<Backup>> listBackups({required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseList<Backup>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, '/api/client/servers/${serverId}/backups',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseList<Backup>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseData<Backup>> createBackup({required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<Backup>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, '/api/client/servers/${serverId}/backups',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<Backup>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseData<Backup>> getBackupDetails(
      {required serverId, required backupId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<Backup>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options,
                    '/api/client/servers/${serverId}/backups/${backupId}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<Backup>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalResponseData<SignedUrl>> downloadBackup(
      {required serverId, required backupId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<SignedUrl>>(Options(
                method: 'GET', headers: _headers, extra: _extra)
            .compose(_dio.options,
                '/api/client/servers/${serverId}/backups/${backupId}/download',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<SignedUrl>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> deleteBackup({required serverId, required backupId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    await _dio.fetch<void>(_setStreamType<void>(Options(
            method: 'DELETE', headers: _headers, extra: _extra)
        .compose(
            _dio.options, '/api/client/servers/${serverId}/backups/${backupId}',
            queryParameters: queryParameters, data: _data)
        .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseListMeta<EggVariable, StartupMeta>> listVariables(
      {required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseListMeta<EggVariable, StartupMeta>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, '/api/client/servers/${serverId}/startup',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseListMeta<EggVariable, StartupMeta>.fromJson(
        _result.data!);
    return value;
  }

  @override
  Future<FractalResponseData<EggVariable>> updateVariable(variable,
      {required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(variable.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<EggVariable>>(
            Options(method: 'PUT', headers: _headers, extra: _extra)
                .compose(_dio.options,
                    '/api/client/servers/${serverId}/startup/variable',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<EggVariable>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> renameServer(rename, {required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(rename.toJson());
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'POST', headers: _headers, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/${serverId}/settings/rename',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<void> reinstallServer({required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    await _dio.fetch<void>(_setStreamType<void>(Options(
            method: 'POST', headers: _headers, extra: _extra)
        .compose(
            _dio.options, '/api/client/servers/${serverId}/settings/reinstall',
            queryParameters: queryParameters, data: _data)
        .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<void> updateDockerImage(dockerImage, {required serverId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(dockerImage.toJson());
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'PUT', headers: _headers, extra: _extra)
            .compose(_dio.options,
                '/api/client/servers/${serverId}/settings/docker-image',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
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
}
