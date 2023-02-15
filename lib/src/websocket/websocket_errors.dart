// ignore_for_file: invalid_use_of_visible_for_testing_member

part of 'websocket_stream.dart';

// make it clear where it came from

abstract class ServerWebsocketException implements Exception {
  // Generally speaking, this is what i would shove into a dialog or whatever
  String get message;
}

/// Exceptions in the [ServerWebsocket] class itself
///
/// These are either bugs, or are indicators of modded Wings.
abstract class DartactylWebsocketException
    implements ServerWebsocketException {}

/// Exceptions emitted naturally by Wings
///
/// There may be cases where these can be bugs in this library
abstract class WingsException implements ServerWebsocketException {
  String get receivedMessage;
}

/// An unexpected error occurred
class UnexpectedWebsocketException extends Error
    implements DartactylWebsocketException {
  UnexpectedWebsocketException._(this.error, [this._stackTrace]) : super();

  final Object error;
  final StackTrace? _stackTrace;
  @override
  StackTrace? get stackTrace => _stackTrace ?? super.stackTrace;

  @override
  String get message => 'UnexpectedWebsocketException: $error';

  // TODO: toString()?
  @override
  String toString() {
    if (_stackTrace == null) {
      return 'UnexpectedWebsocketException: $error';
    }
    return 'UnexpectedWebsocketException: $error\n$_stackTrace';
  }
}

class JWTError implements WingsException {
  const JWTError._(String? receivedMessage)
      : receivedMessage = receivedMessage ?? 'Unknown JWT Error';

  // in the form of: 'jwt: something'
  @override
  final String receivedMessage;

  @override
  String toString() => 'JWTError($receivedMessage))';
  // TODO: see if i want to return receivedMessage directly
  @override
  String get message => 'JWT Error: $receivedMessage';
}

class DaemonError implements WingsException {
  const DaemonError._(this.receivedMessage);

  @override
  final String receivedMessage;

  @override
  String toString() => 'DaemonError($receivedMessage))';

  @override
  String get message => 'Daemon Error: $receivedMessage';
}

// TODO: does this need to be suffixed with "Exception"?
class UnknownWingsEventException implements DartactylWebsocketException {
  // const UnknownWingsEventException(this.event, this.args);
  const UnknownWingsEventException._(this._websocketEvent) : _argsReason = null;
  const UnknownWingsEventException._arg(
    this._websocketEvent, [
    this._argsReason = '',
  ]);

  final String? _argsReason;

  final WebsocketEvent _websocketEvent;
  String get event => _websocketEvent.event;
  List<String>? get args => _websocketEvent.args;

  @override
  String toString() {
    return 'UnknownWingsEventException($_websocketEvent, $_argsReason)';
  }

  @override
  String get message {
    if (_argsReason == null) {
      return 'Unknown Wings event: "$event"';
    }
    if (_argsReason!.isEmpty) {
      return 'Unknown args for Wings event "$event": $args';
    }
    return 'Unknown Wings event for "$event": $args\n$_argsReason';
  }
}

/// Thrown when [ServerWebsocket] receives an event that doesn't match the
/// expected event json.
class UnexpectedWingsResponse implements DartactylWebsocketException {
  const UnexpectedWingsResponse._(this.receivedData, {required this.message});
  final Object? receivedData;

  @override
  final String message;

  @override
  String toString() {
    if (receivedData == null) {
      return 'UnexpectedWingsResponse($message)';
    }
    return 'UnexpectedWingsResponse($message, $receivedData)';
  }
}

//TODO: maybe just ignore it?
/// Thrown when get an auth success event was emitted when we were already
/// supposedly authenticated.
///
/// This is almost certainly a bug in this library,
///  as we should have only ever sent one request to authenticate.
class UnexpectedAuthenticationException implements DartactylWebsocketException {
  const UnexpectedAuthenticationException._(this.message);
  @override
  final String message;

  @override
  String toString() => 'UnexpectedAuthenticationException: $message';
}
