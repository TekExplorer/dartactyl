part of 'generic_api_exception.dart';

/// A common exception class with whatever error data the server sent us
class PteroApiException extends GenericApiException {
  PteroApiException({
    required PteroErrors errors,
    required super.rawDioException,
    super.rawData,
    super.statusCode,
    super.statusMessage,
  })  : _errors = errors,
        super(message: rawDioException.message);
  final PteroErrors _errors;

  /// The errors the panel gave us
  IList<PteroError> get errors => _errors.errors;

  PteroError get error => errors.first;

  /// The raw data from the server, but we know its a Map now
  @override
  JsonMap get rawData => super.rawData as JsonMap;

  @override
  String get message => _message ?? errors.toString();

  @override
  String toString() =>
      'PteroApiException(statusCode: $statusCode, message: $message, errors: $errors)';
}
