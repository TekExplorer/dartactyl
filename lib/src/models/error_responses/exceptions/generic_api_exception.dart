import 'package:dartactyl/models.dart';
import 'package:dio/dio.dart';

part 'ptero_api_exception.dart';

/// Base ApiException class for dartactyl. All api errors should be an instance of this class
class GenericApiException implements Exception {
  GenericApiException({
    required this.rawDioException,
    this.rawData,
    int? statusCode,
    String? statusMessage,
    String? message,
  })  : _message = message,
        _statusMessage = statusMessage,
        statusCode = statusCode ?? rawDioException.response?.statusCode;

  /// The status code of the response if available.
  final int? statusCode;
  final String? _message;
  final String? _statusMessage;

  /// The raw data that the server responded with
  final Object? rawData;

  /// The original [DioException] that was thrown
  final DioException rawDioException;

  String get message => _message ?? '';
  String get statusMessage => _statusMessage ?? '';

  @override
  String toString() =>
      'GenericApiException(statusCode: $statusCode, message: $message)';
}
