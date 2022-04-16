import 'package:dio/dio.dart';

import 'generic_api_exception.dart';

/// We could not reach the server
class NoConnectionPteroApiExcepton extends GenericApiException {
  /// Simple class for when we cant connect to the serverw
  NoConnectionPteroApiExcepton({
    required DioError rawDioError,
    String? message,
  }) : super(
          rawDioError: rawDioError,
          message: message,
        );

  @override
  String get statusMessage => super.statusMessage.isEmpty
      ? 'No connection to server'
      : super.statusMessage;

  @override
  String toString() =>
      'NoConnectionPteroApiExcepton{statusMessage: $statusMessage}';
}

/// We reached the server, but we did not get any data
class NoDataPteroApiException extends GenericApiException {
  NoDataPteroApiException({
    required DioError rawDioError,
    int? statusCode,
    String? message,
    String? statusMessage,
    dynamic rawData,
  }) : super(
          rawDioError: rawDioError,
          statusCode: statusCode,
          message: message,
          rawData: rawData,
          statusMessage: statusMessage,
        );

  @override
  String get statusMessage =>
      super.statusMessage.isEmpty ? 'No data returned' : super.statusMessage;

  @override
  String toString() => 'NoDataPteroApiException{statusMessage: $statusMessage}';
}
