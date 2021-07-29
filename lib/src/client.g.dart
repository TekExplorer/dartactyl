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
  Future<FractalResponseList<Server>> listServers() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseList<Server>>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
                .compose(_dio.options, '/api/client',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseList<Server>.fromJson(
      _result.data!,
      (json) => Server.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalResponseData<SystemPermissions>> getPermissions() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<SystemPermissions>>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
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
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<User>>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
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
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<TwoFactorImage>>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
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
    final _data = <String, dynamic>{};
    _data.addAll(code.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<RecoveryTokens>>(
            Options(method: 'POST', headers: <String, dynamic>{}, extra: _extra)
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
  Future<void> disableTwoFactor(password) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = password;
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'DELETE', headers: <String, dynamic>{}, extra: _extra)
            .compose(_dio.options, '/api/client/account/two-factor',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<void> updateEmail(email, password) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = email;
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'POST', headers: <String, dynamic>{}, extra: _extra)
            .compose(_dio.options, '/api/client/account/email',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<void> updatePassword(
      currentPassword, password, passwordConfirmation) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = currentPassword;
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'PUT', headers: <String, dynamic>{}, extra: _extra)
            .compose(_dio.options, '/api/client/account/password',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseList<ApiKey>> listApiKeys() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseList<ApiKey>>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
                .compose(_dio.options, '/api/client/account/api-keys',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseList<ApiKey>.fromJson(
      _result.data!,
      (json) => ApiKey.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalResponseData<ApiKey>> createApiKeys(
      description, allowedIps) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = description;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ApiKey>>(
            Options(method: 'POST', headers: <String, dynamic>{}, extra: _extra)
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
  Future<void> deleteApiKeys(identifier, description, allowedIps) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = description;
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'DELETE', headers: <String, dynamic>{}, extra: _extra)
            .compose(_dio.options, '/api/client/account/api-keys/$identifier',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseData<Server>> getServerDetails(server) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<Server>>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
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
  Future<PteroData<WebsocketDetails>> getServerWebsocket(server) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<PteroData<WebsocketDetails>>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
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
  Future<FractalResponseData<Stats>> getServerResources(server) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<Stats>>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
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
  Future<void> sendServerCommand(server, command) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = command;
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'POST', headers: <String, dynamic>{}, extra: _extra)
            .compose(_dio.options, '/api/client/servers/$server/command',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<void> sendServerPowerAction(server, signal) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(signal.toJson());
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'POST', headers: <String, dynamic>{}, extra: _extra)
            .compose(_dio.options, '/api/client/servers/$server/power',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseList<ServerDatabase>> listServerDatabases(
      server, signal) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(signal.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseList<ServerDatabase>>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
                .compose(_dio.options, '/api/client/servers/$server/databases',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseList<ServerDatabase>.fromJson(
      _result.data!,
      (json) => ServerDatabase.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalResponseData<ServerDatabase>> createServerDatabase(
      server, database, remote) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = database;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ServerDatabase>>(
            Options(method: 'POST', headers: <String, dynamic>{}, extra: _extra)
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
      server, database) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<
        FractalResponseData<ServerDatabase>>(Options(
            method: 'POST', headers: <String, dynamic>{}, extra: _extra)
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
  Future<void> deleteDatabase(server, database) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'DELETE', headers: <String, dynamic>{}, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/$server/databases/$database',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseList<FileObject>> listFiles(server, directory) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'directory': directory};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseList<FileObject>>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
                .compose(_dio.options, '/api/client/servers/$server/files/list',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseList<FileObject>.fromJson(
      _result.data!,
      (json) => FileObject.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<String?> getFileContents(server, file) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'file': file};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<String>(_setStreamType<String>(
        Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
            .compose(_dio.options, '/api/client/servers/$server/files/contents',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = _result.data;
    return value;
  }

  @override
  Future<FractalResponseData<SignedUrl>> downloadFile(server, file) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'file': file};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<SignedUrl>>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
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
  Future<void> renameFile(server, root, files) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = root;
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'PUT', headers: <String, dynamic>{}, extra: _extra)
            .compose(_dio.options, '/api/client/servers/$server/files/rename',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<void> makeFileCopy(server, location) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = location;
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'POST', headers: <String, dynamic>{}, extra: _extra)
            .compose(_dio.options, '/api/client/servers/$server/files/copy',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<void> writeFile(server, file, rawContents) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'file': file};
    final _data = rawContents;
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
            .compose(_dio.options, '/api/client/servers/$server/files/write',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseData<FileObject>> compressFile(
      server, root, files) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = root;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<FileObject>>(
            Options(method: 'POST', headers: <String, dynamic>{}, extra: _extra)
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
  Future<void> decompressFile(server, root, file) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = root;
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'POST', headers: <String, dynamic>{}, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/$server/files/decompress',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseData<FileObject>> deleteFiles(
      server, root, files) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = root;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<FileObject>>(
            Options(method: 'POST', headers: <String, dynamic>{}, extra: _extra)
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
  Future<void> createFolder(server, root, name) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = root;
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'POST', headers: <String, dynamic>{}, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/$server/files/create-folder',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseData<SignedUrl>> uploadFile(server) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<SignedUrl>>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
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
  Future<FractalResponseData<ServerSchedule>> listSchedules(server) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ServerSchedule>>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
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
  Future<FractalResponseData<ServerSchedule>> createSchedule(
      server, scheduleData) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(scheduleData.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ServerSchedule>>(
            Options(method: 'POST', headers: <String, dynamic>{}, extra: _extra)
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
      server, schedule) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ServerSchedule>>(Options(
                method: 'GET', headers: <String, dynamic>{}, extra: _extra)
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
  Future<FractalResponseData<ServerSchedule>> updateSchedule(
      server, schedule, scheduleData) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(scheduleData.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ServerSchedule>>(Options(
                method: 'POST', headers: <String, dynamic>{}, extra: _extra)
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
  Future<void> deleteSchedule(server, schedule) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'DELETE', headers: <String, dynamic>{}, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/$server/schedules/$schedule',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseData<ScheduleTask>> createTask(
      server, schedule, taskData) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(taskData.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ScheduleTask>>(
            Options(method: 'POST', headers: <String, dynamic>{}, extra: _extra)
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
  Future<FractalResponseData<ScheduleTask>> updateTask(
      server, schedule, task, taskData) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(taskData.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ScheduleTask>>(Options(
                method: 'POST', headers: <String, dynamic>{}, extra: _extra)
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
  Future<void> deleteTask(server, schedule, task) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'DELETE', headers: <String, dynamic>{}, extra: _extra)
            .compose(_dio.options,
                '/api/client/servers/$server/schedules/$schedule/tasks/$task',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseList<Allocation>> listAllocations(server) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseList<Allocation>>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
                .compose(_dio.options, '/api/client/servers/$server/network',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseList<Allocation>.fromJson(
      _result.data!,
      (json) => Allocation.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalResponseData<Allocation>> autoAssignAllocation(server) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<Allocation>>(
            Options(method: 'POST', headers: <String, dynamic>{}, extra: _extra)
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
  Future<FractalResponseData<Allocation>> setAllocationNote(
      server, allocation, note) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(note.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<Allocation>>(Options(
                method: 'POST', headers: <String, dynamic>{}, extra: _extra)
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
      server, allocation) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<Allocation>>(
            Options(method: 'POST', headers: <String, dynamic>{}, extra: _extra)
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
      server, allocation) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<Allocation>>(Options(
                method: 'DELETE', headers: <String, dynamic>{}, extra: _extra)
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
  Future<FractalResponseList<ServerSubuser>> listSubusers(server) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseList<ServerSubuser>>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
                .compose(_dio.options, '/api/client/servers/$server/users',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseList<ServerSubuser>.fromJson(
      _result.data!,
      (json) => ServerSubuser.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalResponseData<ServerSubuser>> createSubuser(
      server, subuserData) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(subuserData.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ServerSubuser>>(
            Options(method: 'POST', headers: <String, dynamic>{}, extra: _extra)
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
      server, user) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ServerSubuser>>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
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
  Future<FractalResponseData<ServerSubuser>> updateSubuser(
      server, user, subuserData) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(subuserData.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<ServerSubuser>>(
            Options(method: 'POST', headers: <String, dynamic>{}, extra: _extra)
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
  Future<void> deleteSubuser(server, user) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'DELETE', headers: <String, dynamic>{}, extra: _extra)
            .compose(_dio.options, '/api/client/servers/$server/users/$user',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseList<Backup>> listBackups(server) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseList<Backup>>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
                .compose(_dio.options, '/api/client/servers/$server/backups',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseList<Backup>.fromJson(
      _result.data!,
      (json) => Backup.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalResponseData<Backup>> createBackup(server) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<Backup>>(
            Options(method: 'POST', headers: <String, dynamic>{}, extra: _extra)
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
  Future<FractalResponseData<Backup>> getBackupDetails(server, backup) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<Backup>>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
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
  Future<FractalResponseData<SignedUrl>> downloadBackup(server, backup) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<SignedUrl>>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
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
  Future<void> deleteBackup(server, backup) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'DELETE', headers: <String, dynamic>{}, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/$server/backups/$backup',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalResponseList<EggVariable>> listVariables(server) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseList<EggVariable>>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
                .compose(_dio.options, '/api/client/servers/$server/startup',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalResponseList<EggVariable>.fromJson(
      _result.data!,
      (json) => EggVariable.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<FractalResponseData<EggVariable>> updateVariable(
      server, variable) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(variable.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalResponseData<EggVariable>>(Options(
                method: 'PUT', headers: <String, dynamic>{}, extra: _extra)
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
  Future<void> renameServer(server, name) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(name.toJson());
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'POST', headers: <String, dynamic>{}, extra: _extra)
            .compose(
                _dio.options, '/api/client/servers/$server/settings/rename',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<void> reinstallServer(server) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    await _dio.fetch<void>(_setStreamType<void>(
        Options(method: 'POST', headers: <String, dynamic>{}, extra: _extra)
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
