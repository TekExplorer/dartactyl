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
  void onError(DioException err, ErrorInterceptorHandler handler) {
    final error = err.error;
    if (error is GenericApiException) {
      if (error is PteroApiException) {
        switch (error.statusCode) {
          case 401:
            return handler.next(
              err.copyWith(error: UnauthorizedException.fromPApiE(error)),
            );
          case 403:
            return handler.next(
              err.copyWith(error: ForbiddenException.fromPApiE(error)),
            );
          case 404:
            return handler.next(
              err.copyWith(error: NotFoundException.fromPApiE(error)),
            );
          case 405:
            return handler.next(
              err.copyWith(error: MethodNotAllowedException.fromPApiE(error)),
            );
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
    required super.rawDioException,
  });

  factory UnauthorizedException.fromPApiE(PteroApiException e) =>
      UnauthorizedException(
        errors: PteroErrors(errors: e.errors),
        rawData: e.rawData,
        rawDioException: e.rawDioException,
      );
}

class ForbiddenException extends PteroApiException {
  ForbiddenException({
    required super.errors,
    required super.rawData,
    required super.rawDioException,
  });

  factory ForbiddenException.fromPApiE(PteroApiException e) =>
      ForbiddenException(
        errors: PteroErrors(errors: e.errors),
        rawData: e.rawData,
        rawDioException: e.rawDioException,
      );
}

class NotFoundException extends PteroApiException {
  NotFoundException({
    required super.errors,
    required super.rawData,
    required super.rawDioException,
  });

  factory NotFoundException.fromPApiE(PteroApiException e) => NotFoundException(
        errors: PteroErrors(errors: e.errors),
        rawData: e.rawData,
        rawDioException: e.rawDioException,
      );
}

class MethodNotAllowedException extends PteroApiException {
  MethodNotAllowedException({
    required super.errors,
    required super.rawData,
    required super.rawDioException,
  });

  factory MethodNotAllowedException.fromPApiE(PteroApiException e) =>
      MethodNotAllowedException(
        errors: PteroErrors(errors: e.errors),
        rawData: e.rawData,
        rawDioException: e.rawDioException,
      );
}
