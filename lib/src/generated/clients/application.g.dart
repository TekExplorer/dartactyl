// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../clients/application.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _PteroApplication extends PteroApplication {
  _PteroApplication._(
    this._dio, {
    this.baseUrl,
  }) : super._();

  final Dio _dio;

  String? baseUrl;

  @override
  Future<FractalListMeta<ApplicationUser, PaginatedMeta>> getUsers({
    cancelToken,
    onSendProgress,
    onReceiveProgress,
    include,
    sort,
    page,
    perPage,
    filterAll,
    filterEmail,
    filterUuid,
    filterUsername,
    filterExternalId,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'include': include?.toJson(),
      r'sort': sort?.toJson(),
      r'page': page,
      r'per_page': perPage,
      r'filter[*]': filterAll,
      r'filter[email]': filterEmail,
      r'filter[uuid]': filterUuid,
      r'filter[username]': filterUsername,
      r'filter[external_id]': filterExternalId,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalListMeta<ApplicationUser, PaginatedMeta>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/application/users',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value =
        FractalListMeta<ApplicationUser, PaginatedMeta>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalData<ApplicationUser>> getUser({
    cancelToken,
    onSendProgress,
    onReceiveProgress,
    required id,
    include,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'include': include?.toJson()};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<ApplicationUser>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/application/users/${id}',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalData<ApplicationUser>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalData<ApplicationUser>> getUserByExternalId({
    cancelToken,
    onSendProgress,
    onReceiveProgress,
    required externalId,
    include,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'include': include?.toJson()};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<ApplicationUser>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/application/users/external/${externalId}',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalData<ApplicationUser>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalData<ApplicationUser>> createUser({
    cancelToken,
    onSendProgress,
    onReceiveProgress,
    required request,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(request.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<ApplicationUser>>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/application/users',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalData<ApplicationUser>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalData<ApplicationUser>> updateUser({
    cancelToken,
    onSendProgress,
    onReceiveProgress,
    required id,
    required request,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(request.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalData<ApplicationUser>>(Options(
      method: 'PATCH',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/application/users/${id}',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalData<ApplicationUser>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> deleteUser({
    cancelToken,
    onSendProgress,
    onReceiveProgress,
    required id,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/application/users/${id}',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalListMeta<Node, PaginatedMeta>> getNodes({
    cancelToken,
    onSendProgress,
    onReceiveProgress,
    include,
    sort,
    page,
    perPage,
    filterAll,
    filterByUuid,
    filterByName,
    filterByFqdn,
    filterByDaemonTokenId,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'include': include?.toJson(),
      r'sort': sort?.toJson(),
      r'page': page,
      r'per_page': perPage,
      r'filter[*]': filterAll,
      r'filter[uuid]': filterByUuid,
      r'filter[name]': filterByName,
      r'filter[fqdn]': filterByFqdn,
      r'filter[daemon_token_id]': filterByDaemonTokenId,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalListMeta<Node, PaginatedMeta>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/application/nodes',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalListMeta<Node, PaginatedMeta>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalData<Node>> getNode({
    cancelToken,
    onSendProgress,
    onReceiveProgress,
    required id,
    include,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'include': include?.toJson()};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<FractalData<Node>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/application/nodes/${id}',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalData<Node>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalDataMeta<Node, ResourceMeta>> createNode({
    cancelToken,
    onSendProgress,
    onReceiveProgress,
    required request,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(request.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalDataMeta<Node, ResourceMeta>>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/application/nodes',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalDataMeta<Node, ResourceMeta>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<FractalDataMeta<Node, ResourceMeta>> updateNode({
    cancelToken,
    onSendProgress,
    onReceiveProgress,
    required id,
    required request,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(request.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalDataMeta<Node, ResourceMeta>>(Options(
      method: 'PATCH',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/api/application/nodes/${id}',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = FractalDataMeta<Node, ResourceMeta>.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> deleteNode({
    cancelToken,
    onSendProgress,
    onReceiveProgress,
    required id,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/api/application/nodes/${id}',
          queryParameters: queryParameters,
          data: _data,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        )
        .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    return null;
  }

  @override
  Future<FractalListMeta<ApplicationAllocation, PaginatedMeta>>
      getNodeAllocations({
    cancelToken,
    onSendProgress,
    onReceiveProgress,
    required id,
    include,
    page,
    perPage,
    filterAll,
    filterByIp,
    filterByPort,
    filterByServerId,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'include': include?.toJson(),
      r'page': page,
      r'per_page': perPage,
      r'filter[*]': filterAll,
      r'filter[ip]': filterByIp,
      r'filter[port]': filterByPort,
      r'filter[server_id]': filterByServerId,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<FractalListMeta<ApplicationAllocation, PaginatedMeta>>(
            Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
                .compose(
                  _dio.options,
                  '/api/application/nodes/${id}/allocations',
                  queryParameters: queryParameters,
                  data: _data,
                  cancelToken: cancelToken,
                  onSendProgress: onSendProgress,
                  onReceiveProgress: onReceiveProgress,
                )
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value =
        FractalListMeta<ApplicationAllocation, PaginatedMeta>.fromJson(
            _result.data!);
    return value;
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
