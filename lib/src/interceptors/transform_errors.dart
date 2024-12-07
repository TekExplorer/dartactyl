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
    // if (error is GenericApiException) {

    if (error! is PteroApiException) return handler.next(err);

    error as PteroApiException;

    void nextWithError(Object? e) => handler.next(err.copyWith(error: e));

    return switch (error.statusCode) {
      401 => nextWithError(UnauthorizedException.fromPApiE(error)),
      403 => nextWithError(ForbiddenException.fromPApiE(error)),
      404 => nextWithError(NotFoundException.fromPApiE(error)),
      405 => nextWithError(MethodNotAllowedException.fromPApiE(error)),
      _ => handler.next(err),
    };
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
