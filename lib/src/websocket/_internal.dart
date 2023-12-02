// ignore_for_file:  no_leading_underscores_for_local_identifiers

// INTERNAL CLASSES ONLY FOR TESTING

import 'dart:convert';

import 'package:dartactyl/websocket.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../generated/websocket/_internal.freezed.dart';
part '../generated/websocket/_internal.g.dart';

/// an interface to allow send and receive events to be typed for
/// [WebsocketEvent.fromEvent]
@visibleForTesting
sealed class ServerWebsocketRemoteEvent {
  String get event;
}

/// Possible events that can be sent to the server.
/// Add more as Pterodactyl adds more.
///
/// This is used internally by the [ServerWebsocket] class.
///
/// Internal and testing use only.
@visibleForTesting
enum ServerWebsocketSendEvent implements ServerWebsocketRemoteEvent {
  auth('auth'),
  sendStats('send stats'),
  sendLogs('send logs'),
  sendCommand('send command'),
  setState('set state'),
  ;

  const ServerWebsocketSendEvent(this.event);
  @override
  final String event;
}

/// Possible events that can be received from the server.
/// Add more as Pterodactyl adds more.
///
/// This is used internally by the [ServerWebsocket] class.
///
/// Internal and testing use only.
@visibleForTesting
enum ServerWebsocketReceiveEvent implements ServerWebsocketRemoteEvent {
  authSuccess('auth success'),
  tokenExpiring('token expiring'),
  tokenExpired('token expired'),
  jwtError('jwt error'),

  daemonMessage('daemon message'),
  daemonError('daemon error'),

  installOutput('install output'),
  installStarted('install started'),
  installCompleted('install completed'),

  consoleOutput('console output'),

  status('status'),
  stats('stats'),

  transferLogs('transfer logs'),
  transferStatus('transfer status'),

  backupCompleted('backup completed'),
  backupRestoreCompleted('backup restore completed'),
  ;

  const ServerWebsocketReceiveEvent(this.event);
  @override
  final String event;
}

/// The object which represents an event sent to or from the websocket.
///
/// This is used internally by [ServerWebsocket].
///
/// This is not intended to be used by the user.
@Freezed(
  when: FreezedWhenOptions.none,
  map: FreezedMapOptions.none,
)
@visibleForTesting
sealed class WebsocketEvent with _$WebsocketEvent {
  const factory WebsocketEvent._internal({
    required String event,
    required List<String>? args,
  }) = _WebsocketEvent;

  @visibleForTesting
  factory WebsocketEvent.fromEvent({
    required ServerWebsocketRemoteEvent event,
    required String? arg,
  }) {
    return WebsocketEvent._internal(
      event: event.event,
      args: arg == null ? null : [arg],
    );
  }
  const WebsocketEvent._();

  @visibleForTesting
  factory WebsocketEvent.fromJson(Map<String, Object?> json) =>
      _$WebsocketEventFromJson(json);

  String toEncodedJson() => jsonEncode(toJson());
}
