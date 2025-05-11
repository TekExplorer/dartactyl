part of 'server_websocket.dart';

@freezed
@JsonSerializable()
final class WebsocketEvent with _$WebsocketEvent {
  const WebsocketEvent(this.event, [this.args]);

  factory WebsocketEvent.fromJson(JsonMap json) =>
      _$WebsocketEventFromJson(json);

  static WebsocketEvent? maybeFromJson(JsonMap json) {
    try {
      return WebsocketEvent.fromJson(json);
    } on FormatException {
      return null;
    }
  }

  @override
  final String event;
  @override
  final List<String>? args;

  JsonMap toJson() => _$WebsocketEventToJson(this);
}

extension WebsocketEventEncoder on WebsocketEvent {
  String toJsonString() => jsonEncode(toJson());
}
