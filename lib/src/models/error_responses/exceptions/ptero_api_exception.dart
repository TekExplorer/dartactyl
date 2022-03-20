part of 'generic_api_exception.dart';

class PteroApiException extends GenericApiException {
  final PteroErrors _errors;

  /// The errors the panel gave us
  List<PteroError> get errors => _errors.errors;

  /// The raw data from the server, but we know its a Map now
  @override
  Map<String, dynamic> get rawData => super.rawData;

  PteroApiException({
    required PteroErrors errors,
    required Map<String, dynamic> rawData,
    required DioError rawDioError,
    int? statusCode,
    String? message,
    String? statusMessage,
  })  : _errors = errors,
        super(
          rawDioError: rawDioError,
          statusCode: statusCode,
          message: message,
          rawData: rawData,
          statusMessage: statusMessage,
        );

  @override
  String get message => _message ?? errors.toString();

  @override
  String toString() =>
      'PteroApiException{statusCode: $statusCode, message: $message, errors: $errors}';
}
