// import 'package:dartactyl/models.dart';
// ignore_for_file: deprecated_member_use_from_same_package

import 'package:dartactyl/models.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

@experimental

/// This should be added AFTER the [HandleErrorInterceptor]
class TransformErrorInterceptor extends Interceptor {
  // should be last to intercept
  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    if (err is GenericApiException) {
      if (err is PteroApiException) {
        switch (err.statusCode) {
          case 401:
            return handler.next(UnauthorizedException.fromPApiE(err));
          case 403:
            return handler.next(ForbiddenException.fromPApiE(err));
          case 404:
            return handler.next(NotFoundException.fromPApiE(err));
          case 405:
            return handler.next(MethodNotAllowedException.fromPApiE(err));
          // default:
        }

        return handler.next(err);
      }
    }
    return handler.next(err);
  }
}

class UnauthorizedException extends PteroApiException {
  UnauthorizedException({
    required super.errors,
    required super.rawData,
    required super.rawDioError,
  });

  factory UnauthorizedException.fromPApiE(PteroApiException e) =>
      UnauthorizedException(
        errors: PteroErrors(errors: e.errors),
        rawData: e.rawData,
        rawDioError: e.rawDioError,
      );
}

class ForbiddenException extends PteroApiException {
  ForbiddenException({
    required super.errors,
    required super.rawData,
    required super.rawDioError,
  });

  factory ForbiddenException.fromPApiE(PteroApiException e) =>
      ForbiddenException(
        errors: PteroErrors(errors: e.errors),
        rawData: e.rawData,
        rawDioError: e.rawDioError,
      );
}

class NotFoundException extends PteroApiException {
  NotFoundException({
    required super.errors,
    required super.rawData,
    required super.rawDioError,
  });

  factory NotFoundException.fromPApiE(PteroApiException e) => NotFoundException(
        errors: PteroErrors(errors: e.errors),
        rawData: e.rawData,
        rawDioError: e.rawDioError,
      );
}

class MethodNotAllowedException extends PteroApiException {
  MethodNotAllowedException({
    required super.errors,
    required super.rawData,
    required super.rawDioError,
  });

  factory MethodNotAllowedException.fromPApiE(PteroApiException e) =>
      MethodNotAllowedException(
        errors: PteroErrors(errors: e.errors),
        rawData: e.rawData,
        rawDioError: e.rawDioError,
      );
}
