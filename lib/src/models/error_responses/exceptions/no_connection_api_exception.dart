import 'package:dartactyl/src/models/error_responses/exceptions/generic_api_exception.dart';

/// We could not reach the server
class NoConnectionPteroApiException extends GenericApiException {
  /// Simple class for when we cant connect to the server
  NoConnectionPteroApiException({
    required super.rawDioError,
    super.message,
  });

  @override
  String get statusMessage => super.statusMessage.isEmpty
      ? 'No connection to server'
      : super.statusMessage;

  @override
  String toString() =>
      'NoConnectionPteroApiException{statusMessage: $statusMessage}';
}

/// We reached the server, but we did not get any data
class NoDataPteroApiException extends GenericApiException {
  /// Simple class for when we did not get any data from the server
  NoDataPteroApiException({
    required super.rawDioError,
    super.statusCode,
    super.message,
    super.statusMessage,
    super.rawData,
  });

  @override
  String get statusMessage =>
      super.statusMessage.isEmpty ? 'No data returned' : super.statusMessage;

  @override
  String toString() => 'NoDataPteroApiException{statusMessage: $statusMessage}';
}
