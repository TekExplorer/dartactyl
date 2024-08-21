// ignore_for_file:  no_leading_underscores_for_local_identifiers

import 'dart:convert';

import 'package:collection/collection.dart';
import 'package:dartactyl/models.dart';
import 'package:dartactyl/src/websocket/server_websocket.dart';
import 'package:dartactyl/websocket.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

abstract interface class WebsocketEvent {
  const factory WebsocketEvent(String event, [List<String>? args]) =
      WebsocketEventImpl;

  static const WebsocketEvent? Function(JsonMap json) fromJson =
      WebsocketEventImpl.fromJson;

  String get event;
  List<String>? get args;

  Object toJson();
}

extension WebsocketEventEncoder on WebsocketEvent {
  String toJsonString() => jsonEncode(toJson());
}

/// The object which represents an event sent to or from the websocket.
///
/// This is used by [ServerWebsocket].
@immutable
class WebsocketEventImpl implements WebsocketEvent {
  const WebsocketEventImpl(this.event, [this.args]);

  static WebsocketEventImpl? fromJson(JsonMap json) => switch (json) {
        {
          'event': final String event,
          'args': final List<String>? args,
        } =>
          WebsocketEventImpl(event, args),
        {
          'event': final String event,
        } =>
          WebsocketEventImpl(event),
        _ => null,
      };

  @override
  final String event;
  @override
  final List<String>? args;

  @override
  Map<String, Object> toJson() => {
        'event': event,
        if (args case final args?) 'args': args,
      };

  @override
  int get hashCode => Object.hash(event, args);

  @override
  bool operator ==(Object other) {
    return other is WebsocketEventImpl &&
        other.event == event &&
        const ListEquality<String>().equals(other.args, args);
  }
}
