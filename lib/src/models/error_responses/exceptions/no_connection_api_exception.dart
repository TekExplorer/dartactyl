import 'package:dio/dio.dart';

import 'generic_api_exception.dart';

/// A simple wrapper class to indicate a lack of connection
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
  String get statusMessage => 'No connection to server';
}

/// A simple wrapper to distinguish between a lack of data and any other error
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
}
