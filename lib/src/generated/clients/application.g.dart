// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../clients/application.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations

class _PteroApplication implements PteroApplication {
  _PteroApplication(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<FractalListMeta<ApplicationUser, PaginatedMeta>> getUsers({
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
    ApplicationUsersIncludes? include,
    UsersSort? sort,
    int? page,
    int? perPage,
    String? filterAll,
    String? filterEmail,
    String? filterUuid,
    String? filterUsername,
    String? filterExternalId,
  }) async {
    final _extra = <String, dynamic>{};
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
    const Map<String, dynamic>? _data = null;
    final _options =
        _setStreamType<FractalListMeta<ApplicationUser, PaginatedMeta>>(
          Options(method: 'GET', headers: _headers, extra: _extra)
              .compose(
                _dio.options,
                '/api/application/users',
                queryParameters: queryParameters,
                data: _data,
                cancelToken: cancelToken,
                onSendProgress: onSendProgress,
                onReceiveProgress: onReceiveProgress,
              )
              .copyWith(
                baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
              ),
        );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late FractalListMeta<ApplicationUser, PaginatedMeta> _value;
    try {
      _value = FractalListMeta<ApplicationUser, PaginatedMeta>.fromJson(
        _result.data!,
        (json) => ApplicationUser.fromJson(json as Map<String, dynamic>),
        (json) => PaginatedMeta.fromJson(json as Map<String, dynamic>),
      );
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<Fractal<ApplicationUser>> getUser({
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
    required int id,
    ApplicationUsersIncludes? include,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'include': include?.toJson()};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<Fractal<ApplicationUser>>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/api/application/users/${id}',
            queryParameters: queryParameters,
            data: _data,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late Fractal<ApplicationUser> _value;
    try {
      _value = Fractal<ApplicationUser>.fromJson(
        _result.data!,
        (json) => ApplicationUser.fromJson(json as Map<String, dynamic>),
      );
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<Fractal<ApplicationUser>> getUserByExternalId({
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
    required String externalId,
    ApplicationUsersIncludes? include,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'include': include?.toJson()};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<Fractal<ApplicationUser>>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/api/application/users/external/${externalId}',
            queryParameters: queryParameters,
            data: _data,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late Fractal<ApplicationUser> _value;
    try {
      _value = Fractal<ApplicationUser>.fromJson(
        _result.data!,
        (json) => ApplicationUser.fromJson(json as Map<String, dynamic>),
      );
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<Fractal<ApplicationUser>> createUser({
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
    required CreateUserRequest request,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = request;
    final _options = _setStreamType<Fractal<ApplicationUser>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/api/application/users',
            queryParameters: queryParameters,
            data: _data,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late Fractal<ApplicationUser> _value;
    try {
      _value = Fractal<ApplicationUser>.fromJson(
        _result.data!,
        (json) => ApplicationUser.fromJson(json as Map<String, dynamic>),
      );
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<Fractal<ApplicationUser>> updateUser({
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
    required int id,
    required UpdateUserRequest request,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = request;
    final _options = _setStreamType<Fractal<ApplicationUser>>(
      Options(method: 'PATCH', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/api/application/users/${id}',
            queryParameters: queryParameters,
            data: _data,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late Fractal<ApplicationUser> _value;
    try {
      _value = Fractal<ApplicationUser>.fromJson(
        _result.data!,
        (json) => ApplicationUser.fromJson(json as Map<String, dynamic>),
      );
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<void> deleteUser({
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
    required int id,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<void>(
      Options(method: 'DELETE', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/api/application/users/${id}',
            queryParameters: queryParameters,
            data: _data,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    await _dio.fetch<void>(_options);
  }

  @override
  Future<FractalListMeta<Node, PaginatedMeta>> getNodes({
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
    NodeIncludes? include,
    NodesSort? sort,
    int? page,
    int? perPage,
    String? filterAll,
    String? filterByUuid,
    String? filterByName,
    String? filterByFqdn,
    String? filterByDaemonTokenId,
  }) async {
    final _extra = <String, dynamic>{};
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
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<FractalListMeta<Node, PaginatedMeta>>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/api/application/nodes',
            queryParameters: queryParameters,
            data: _data,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late FractalListMeta<Node, PaginatedMeta> _value;
    try {
      _value = FractalListMeta<Node, PaginatedMeta>.fromJson(
        _result.data!,
        (json) => Node.fromJson(json as Map<String, dynamic>),
        (json) => PaginatedMeta.fromJson(json as Map<String, dynamic>),
      );
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<Fractal<Node>> getNode({
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
    required int id,
    NodeIncludes? include,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'include': include?.toJson()};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<Fractal<Node>>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/api/application/nodes/${id}',
            queryParameters: queryParameters,
            data: _data,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late Fractal<Node> _value;
    try {
      _value = Fractal<Node>.fromJson(
        _result.data!,
        (json) => Node.fromJson(json as Map<String, dynamic>),
      );
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<FractalMeta<Node, ResourceMeta>> createNode({
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
    required CreateNodeRequest request,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = request;
    final _options = _setStreamType<FractalMeta<Node, ResourceMeta>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/api/application/nodes',
            queryParameters: queryParameters,
            data: _data,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late FractalMeta<Node, ResourceMeta> _value;
    try {
      _value = FractalMeta<Node, ResourceMeta>.fromJson(
        _result.data!,
        (json) => Node.fromJson(json as Map<String, dynamic>),
        (json) => ResourceMeta.fromJson(json as Map<String, dynamic>),
      );
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<FractalMeta<Node, ResourceMeta>> updateNode({
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
    required int id,
    required UpdateNodeRequest request,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = request;
    final _options = _setStreamType<FractalMeta<Node, ResourceMeta>>(
      Options(method: 'PATCH', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/api/application/nodes/${id}',
            queryParameters: queryParameters,
            data: _data,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late FractalMeta<Node, ResourceMeta> _value;
    try {
      _value = FractalMeta<Node, ResourceMeta>.fromJson(
        _result.data!,
        (json) => Node.fromJson(json as Map<String, dynamic>),
        (json) => ResourceMeta.fromJson(json as Map<String, dynamic>),
      );
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<void> deleteNode({
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
    required int id,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<void>(
      Options(method: 'DELETE', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/api/application/nodes/${id}',
            queryParameters: queryParameters,
            data: _data,
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    await _dio.fetch<void>(_options);
  }

  @override
  Future<FractalListMeta<ApplicationAllocation, PaginatedMeta>>
  getNodeAllocations({
    CancelToken? cancelToken,
    void Function(int, int)? onSendProgress,
    void Function(int, int)? onReceiveProgress,
    required int id,
    AllocationIncludes? include,
    int? page,
    int? perPage,
    String? filterAll,
    String? filterByIp,
    int? filterByPort,
    String? filterByServerId,
  }) async {
    final _extra = <String, dynamic>{};
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
    const Map<String, dynamic>? _data = null;
    final _options =
        _setStreamType<FractalListMeta<ApplicationAllocation, PaginatedMeta>>(
          Options(method: 'GET', headers: _headers, extra: _extra)
              .compose(
                _dio.options,
                '/api/application/nodes/${id}/allocations',
                queryParameters: queryParameters,
                data: _data,
                cancelToken: cancelToken,
                onSendProgress: onSendProgress,
                onReceiveProgress: onReceiveProgress,
              )
              .copyWith(
                baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
              ),
        );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late FractalListMeta<ApplicationAllocation, PaginatedMeta> _value;
    try {
      _value = FractalListMeta<ApplicationAllocation, PaginatedMeta>.fromJson(
        _result.data!,
        (json) => ApplicationAllocation.fromJson(json as Map<String, dynamic>),
        (json) => PaginatedMeta.fromJson(json as Map<String, dynamic>),
      );
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
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

  String _combineBaseUrls(String dioBaseUrl, String? baseUrl) {
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
