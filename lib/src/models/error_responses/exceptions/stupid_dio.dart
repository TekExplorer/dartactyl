// https://gist.github.com/ipcjs/c0896bf90effe955a863ed9813d006c5

import 'package:dio/dio.dart';

/// Created by ipcjs on 2020/9/2.
abstract class DeprecatedDioError implements DioError {
  static const deprecatedMessage = "Dio is confusing. Don't use this.";
  static final defaultErrorRequestOptions =
      RequestOptions(path: 'https://error.com');

  @override
  String get message;

  @Deprecated(deprecatedMessage)
  @override
  dynamic error;

  final RequestOptions _requestOptions = defaultErrorRequestOptions;

  @Deprecated(deprecatedMessage)
  @override
  RequestOptions get requestOptions => _requestOptions;

  // @override
  // set requestOptions(RequestOptions value) {
  //   _requestOptions = value;
  // }

  @Deprecated(deprecatedMessage)
  @override
  Response? response;

  @Deprecated(deprecatedMessage)
  @override
  DioErrorType type = DioErrorType.unknown;

  @Deprecated(deprecatedMessage)
  @override
  StackTrace? stackTrace;

  @Deprecated(deprecatedMessage)
  @override
  DioError copyWith({
    RequestOptions? requestOptions,
    Response? response,
    DioErrorType? type,
    Object? error,
    StackTrace? stackTrace,
    String? message,
  }) {
    throw UnimplementedError();
  }
}
