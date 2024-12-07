part of 'server_websocket.dart';

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
final class WebsocketEventImpl implements WebsocketEvent {
  const WebsocketEventImpl(this.event, [this.args]);

  static WebsocketEventImpl? fromJson(JsonMap json) {
    return switch (json) {
      {'event': final String event, 'args': final List args}
          when args.every((e) => e is String) =>
        WebsocketEventImpl(event, args.cast()),
      {'event': final String event} => WebsocketEventImpl(event),
      _ => null,
    };
  }

  @override
  final String event;
  @override
  final List<String>? args;

  @override
  Map<String, Object?> toJson() => {
        'event': event,
        'args': args,
      };

  @override
  int get hashCode => Object.hash(event, args);

  @override
  bool operator ==(Object other) {
    return other is WebsocketEventImpl &&
        other.event == event &&
        const ListEquality<String>().equals(other.args, args);
  }

  @override
  String toString() => "WebsocketEvent('$event', $args)";
}
