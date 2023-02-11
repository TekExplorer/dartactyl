// ignore_for_file:  no_leading_underscores_for_local_identifiers

// INTERNAL CLASSES ONLY FOR TESTING

import 'dart:convert';

import 'package:dartactyl/websocket.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../generated/websocket/_internal.freezed.dart';
part '../generated/websocket/_internal.g.dart';

/// an interface to allow send and receive events to be typed for
/// [InternalWebsocketEvent.fromEvent]
@visibleForTesting
abstract class InternalServerWebsocketRemoteEvent {
  String get event;
}

/// Possible events that can be sent to the server.
/// Add more as Pterodactyl adds more.
///
/// This is used internally by the [ServerWebsocket] class.
///
/// Internal and testing use only.
@visibleForTesting
enum InternalServerWebsocketSendEvent
    implements InternalServerWebsocketRemoteEvent {
  auth('auth'),
  sendStats('send stats'),
  sendLogs('send logs'),
  sendCommand('send command'),
  setState('set state'),
  ;

  const InternalServerWebsocketSendEvent(this.event);
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
enum InternalServerWebsocketReceiveEvent
    implements InternalServerWebsocketRemoteEvent {
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

  const InternalServerWebsocketReceiveEvent(this.event);
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
class InternalWebsocketEvent with _$InternalWebsocketEvent {
  const factory InternalWebsocketEvent._internal({
    required String event,
    required List<String>? args,
  }) = _InternalWebsocketEvent;

  @visibleForTesting
  factory InternalWebsocketEvent.fromEvent({
    required InternalServerWebsocketRemoteEvent event,
    required String? arg,
  }) {
    return InternalWebsocketEvent._internal(
      event: event.event,
      args: arg == null ? null : [arg],
    );
  }
  const InternalWebsocketEvent._();

  @visibleForTesting
  factory InternalWebsocketEvent.fromJson(Map<String, dynamic> json) =>
      _$InternalWebsocketEventFromJson(json);

  String toEncodedJson() => jsonEncode(toJson());
}
