// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _PteroClient implements PteroClient {
  _PteroClient(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<FractalResponseList<Server>> getServers() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseList<Server>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseList<Server>.fromJson(
        _result.data!, (json) => Server.fromJson(json as Map<String, dynamic>));
    return value;
  }

  @override
  Future<FractalResponseData<SystemPermissions>> getPermissions() async {
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
    final value = FractalResponseData<SystemPermissions>.fromJson(
      _result.data!,
      (json) => SystemPermissions.fromJson(json as Map<String, dynamic>),
    );
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
    final value = FractalResponseData<User>.fromJson(
      _result.data!,
      (json) => User.fromJson(json as Map<String, dynamic>),
    );
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
    final value = FractalResponseData<TwoFactorImage>.fromJson(
      _result.data!,
      (json) => TwoFactorImage.fromJson(json as Map<String, dynamic>),
    );
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
    final value = FractalResponseData<RecoveryTokens>.fromJson(
      _result.data!,
      (json) => RecoveryTokens.fromJson(json as Map<String, dynamic>),
    );
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
  Future<FractalResponseList<ApiKey>> getApiKeys() async {
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
    final value = FractalResponseList<ApiKey>.fromJson(
        _result.data!, (json) => ApiKey.fromJson(json as Map<String, dynamic>));
    return value;
  }

  @override
  Future<FractalResponseData<ApiKey>> createApiKey(data) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(data.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ApiKey>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/account/api-keys',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<ApiKey>.fromJson(
      _result.data!,
      (json) => ApiKey.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<void> deleteApiKeys({required apiKey}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'DELETE', headers: _headers, extra: _extra)
            .compose(_dio.options, '/api/client/account/api-keys/$apiKey',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseData<Server>> getServerDetails(
      {required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<Server>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/servers/$server',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<Server>.fromJson(
      _result.data!,
      (json) => Server.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<PteroData<WebsocketDetails>> getServerWebsocket(
      {required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<PteroData<WebsocketDetails>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/servers/$server/websocket',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = PteroData<WebsocketDetails>.fromJson(
      _result.data!,
      (json) => WebsocketDetails.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalResponseData<Stats>> getServerResources(
      {required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<Stats>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/servers/$server/resources',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<Stats>.fromJson(
      _result.data!,
      (json) => Stats.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<void> sendServerCommand(data, {required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(data.toJson());
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'POST', headers: _headers, extra: _extra)
            .compose(_dio.options, '/api/client/servers/$server/command',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<void> sendServerPowerAction(signal, {required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(signal.toJson());
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'POST', headers: _headers, extra: _extra)
            .compose(_dio.options, '/api/client/servers/$server/power',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseList<ServerDatabase>> getServerDatabases(signal,
      {required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(signal.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseList<ServerDatabase>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/servers/$server/databases',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseList<ServerDatabase>.fromJson(_result.data!,
        (json) => ServerDatabase.fromJson(json as Map<String, dynamic>));
    return value;
  }

  @override
  Future<FractalResponseData<ServerDatabase>> createServerDatabase(data,
      {required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(data.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ServerDatabase>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/servers/$server/databases',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<ServerDatabase>.fromJson(
      _result.data!,
      (json) => ServerDatabase.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalResponseData<ServerDatabase>> rotateDatabasePassword(
      {required server, required database}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<
        FractalResponseData<ServerDatabase>>(Options(
            method: 'POST', headers: _headers, extra: _extra)
        .compose(_dio.options,
            '/api/client/servers/$server/databases/$database/rotate-password',
            queryParameters: queryParameters, data: _data)
        .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<ServerDatabase>.fromJson(
      _result.data!,
      (json) => ServerDatabase.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<void> deleteDatabase({required server, required database}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'DELETE', headers: _headers, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/$server/databases/$database',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseList<FileObject>> getFiles(
      {required server, required directory}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'directory': directory};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseList<FileObject>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/servers/$server/files/list',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseList<FileObject>.fromJson(_result.data!,
        (json) => FileObject.fromJson(json as Map<String, dynamic>));
    return value;
  }

  @override
  Future<String?> getFileContents({required server, required file}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'file': file};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<String>(_setStreamType<String>(
        Options(method: 'GET', headers: _headers, extra: _extra)
            .compose(_dio.options, '/api/client/servers/$server/files/contents',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = _result.data;
    return value;
  }

  @override
  Future<FractalResponseData<SignedUrl>> downloadFile(
      {required server, required file}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'file': file};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<SignedUrl>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, '/api/client/servers/$server/files/download',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<SignedUrl>.fromJson(
      _result.data!,
      (json) => SignedUrl.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<void> renameFile(data, {required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(data.toJson());
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'PUT', headers: _headers, extra: _extra)
            .compose(_dio.options, '/api/client/servers/$server/files/rename',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<void> makeFileCopy(data, {required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(data.toJson());
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'POST', headers: _headers, extra: _extra)
            .compose(_dio.options, '/api/client/servers/$server/files/copy',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<void> writeFile(
      {required server, required file, required rawContents}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'file': file};
    final _headers = <String, dynamic>{};
    final _data = rawContents;
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'GET', headers: _headers, extra: _extra)
            .compose(_dio.options, '/api/client/servers/$server/files/write',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseData<FileObject>> compressFile(data,
      {required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(data.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<FileObject>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, '/api/client/servers/$server/files/compress',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<FileObject>.fromJson(
      _result.data!,
      (json) => FileObject.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<void> decompressFile(data, {required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(data.toJson());
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'POST', headers: _headers, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/$server/files/decompress',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseData<FileObject>> deleteFiles(data,
      {required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(data.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<FileObject>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, '/api/client/servers/$server/files/delete',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<FileObject>.fromJson(
      _result.data!,
      (json) => FileObject.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<void> createFolder(data, {required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(data.toJson());
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'POST', headers: _headers, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/$server/files/create-folder',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseData<SignedUrl>> uploadFile({required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<SignedUrl>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, '/api/client/servers/$server/files/upload',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<SignedUrl>.fromJson(
      _result.data!,
      (json) => SignedUrl.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalResponseData<ServerSchedule>> getSchedules(
      {required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ServerSchedule>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/servers/$server/schedules',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<ServerSchedule>.fromJson(
      _result.data!,
      (json) => ServerSchedule.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalResponseData<ServerSchedule>> createSchedule(scheduleData,
      {required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(scheduleData.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ServerSchedule>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/servers/$server/schedules',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<ServerSchedule>.fromJson(
      _result.data!,
      (json) => ServerSchedule.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalResponseData<ServerSchedule>> getScheduleDetails(
      {required server, required schedule}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ServerSchedule>>(Options(
                method: 'GET', headers: _headers, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/$server/schedules/$schedule',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<ServerSchedule>.fromJson(
      _result.data!,
      (json) => ServerSchedule.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalResponseData<ServerSchedule>> updateSchedule(scheduleData,
      {required server, required schedule}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(scheduleData.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ServerSchedule>>(Options(
                method: 'POST', headers: _headers, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/$server/schedules/$schedule',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<ServerSchedule>.fromJson(
      _result.data!,
      (json) => ServerSchedule.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<void> deleteSchedule({required server, required schedule}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'DELETE', headers: _headers, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/$server/schedules/$schedule',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseData<ScheduleTask>> createTask(taskData,
      {required server, required schedule}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(taskData.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ScheduleTask>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options,
                    '/api/client/servers/$server/schedules/$schedule/tasks',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<ScheduleTask>.fromJson(
      _result.data!,
      (json) => ScheduleTask.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalResponseData<ScheduleTask>> updateTask(taskData,
      {required server, required schedule, required task}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(taskData.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ScheduleTask>>(Options(
                method: 'POST', headers: _headers, extra: _extra)
            .compose(_dio.options,
                '/api/client/servers/$server/schedules/$schedule/tasks/$task',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<ScheduleTask>.fromJson(
      _result.data!,
      (json) => ScheduleTask.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<void> deleteTask(
      {required server, required schedule, required task}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'DELETE', headers: _headers, extra: _extra)
            .compose(_dio.options,
                '/api/client/servers/$server/schedules/$schedule/tasks/$task',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseList<Allocation>> getAllocations(
      {required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseList<Allocation>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/servers/$server/network',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseList<Allocation>.fromJson(_result.data!,
        (json) => Allocation.fromJson(json as Map<String, dynamic>));
    return value;
  }

  @override
  Future<FractalResponseData<Allocation>> autoAssignAllocation(
      {required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<Allocation>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/servers/$server/network',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<Allocation>.fromJson(
      _result.data!,
      (json) => Allocation.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalResponseData<Allocation>> setAllocationNote(note,
      {required server, required allocation}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(note.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<Allocation>>(Options(
                method: 'POST', headers: _headers, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/$server/network/$allocation',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<Allocation>.fromJson(
      _result.data!,
      (json) => Allocation.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalResponseData<Allocation>> setPrimaryAllocation(
      {required server, required allocation}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<Allocation>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options,
                    '/api/client/servers/$server/network/$allocation/primary',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<Allocation>.fromJson(
      _result.data!,
      (json) => Allocation.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalResponseData<Allocation>> unassignAllocation(
      {required server, required allocation}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<Allocation>>(Options(
                method: 'DELETE', headers: _headers, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/$server/network/$allocation',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<Allocation>.fromJson(
      _result.data!,
      (json) => Allocation.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalResponseList<ServerSubuser>> getSubusers(
      {required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseList<ServerSubuser>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/servers/$server/users',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseList<ServerSubuser>.fromJson(_result.data!,
        (json) => ServerSubuser.fromJson(json as Map<String, dynamic>));
    return value;
  }

  @override
  Future<FractalResponseData<ServerSubuser>> createSubuser(subuserData,
      {required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(subuserData.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ServerSubuser>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/servers/$server/users',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<ServerSubuser>.fromJson(
      _result.data!,
      (json) => ServerSubuser.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalResponseData<ServerSubuser>> getSubuserDetails(
      {required server, required user}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ServerSubuser>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, '/api/client/servers/$server/users/$user',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<ServerSubuser>.fromJson(
      _result.data!,
      (json) => ServerSubuser.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalResponseData<ServerSubuser>> updateSubuser(subuserData,
      {required server, required user}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(subuserData.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ServerSubuser>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, '/api/client/servers/$server/users/$user',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<ServerSubuser>.fromJson(
      _result.data!,
      (json) => ServerSubuser.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<void> deleteSubuser({required server, required user}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'DELETE', headers: _headers, extra: _extra)
            .compose(_dio.options, '/api/client/servers/$server/users/$user',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseList<Backup>> getBackups({required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseList<Backup>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/servers/$server/backups',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseList<Backup>.fromJson(
        _result.data!, (json) => Backup.fromJson(json as Map<String, dynamic>));
    return value;
  }

  @override
  Future<FractalResponseData<Backup>> createBackup({required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<Backup>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/servers/$server/backups',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<Backup>.fromJson(
      _result.data!,
      (json) => Backup.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalResponseData<Backup>> getBackupDetails(
      {required server, required backup}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<Backup>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, '/api/client/servers/$server/backups/$backup',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<Backup>.fromJson(
      _result.data!,
      (json) => Backup.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalResponseData<SignedUrl>> downloadBackup(
      {required server, required backup}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<SignedUrl>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options,
                    '/api/client/servers/$server/backups/$backup/download',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<SignedUrl>.fromJson(
      _result.data!,
      (json) => SignedUrl.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<void> deleteBackup({required server, required backup}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'DELETE', headers: _headers, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/$server/backups/$backup',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseList<EggVariable>> getVariables(
      {required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseList<EggVariable>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/client/servers/$server/startup',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseList<EggVariable>.fromJson(_result.data!,
        (json) => EggVariable.fromJson(json as Map<String, dynamic>));
    return value;
  }

  @override
  Future<FractalResponseData<EggVariable>> updateVariable(variable,
      {required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(variable.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<EggVariable>>(Options(
                method: 'PUT', headers: _headers, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/$server/startup/variable',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseData<EggVariable>.fromJson(
      _result.data!,
      (json) => EggVariable.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<void> renameServer(name, {required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(name.toJson());
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'POST', headers: _headers, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/$server/settings/rename',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<void> reinstallServer({required server}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'POST', headers: _headers, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/$server/settings/reinstall',
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
