// ignore_for_file: invalid_use_of_visible_for_testing_member

part of 'server_websocket.dart';

// class ServerWebsocketClosedException implements Exception {}

/// Exceptions emitted naturally by Wings
///
/// There may be cases where these can be bugs in this library
sealed class WingsException implements Exception, WebsocketMessage {
  String get message;
}

final class JWTError implements WingsException {
  const JWTError(String? message) : message = message ?? 'Unknown JWT Error';

  // in the form of: 'jwt: something'
  @override
  final String message;

  @override
  String toString() => 'JWTError($message)';
}

final class DaemonError implements WingsException {
  const DaemonError(this.message);

  @override
  final String message;

  @override
  String toString() => 'DaemonError($message)';
}
