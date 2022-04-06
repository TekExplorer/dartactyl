part of 'generic_api_exception.dart';

/// A common exception class with whatever error data the server sent us
class PteroApiException extends GenericApiException {
  final PteroErrors _errors;

  /// The errors the panel gave us
  List<PteroError> get errors => _errors.errors;
  @override
  PteroError get error => errors.first;

  /// The raw data from the server, but we know its a Map now
  @override
  JsonMap get rawData => super.rawData;

  PteroApiException({
    required PteroErrors errors,
    required DioError rawDioError,
    JsonMap? rawData,
    int? statusCode,
    String? statusMessage,
  })  : _errors = errors,
        super(
          rawDioError: rawDioError,
          statusCode: statusCode ?? rawDioError.response?.statusCode,
          message: rawDioError.message,
          rawData: rawData ?? rawDioError.response?.data as JsonMap,
          statusMessage: statusMessage,
        );

  @override
  String get message => _message ?? errors.toString();

  @override
  String toString() =>
      'PteroApiException{statusCode: $statusCode, message: $message, errors: $errors}';
}
