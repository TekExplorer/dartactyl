part of 'server_websocket.dart';

@freezed
@JsonSerializable()
final class WebsocketEvent with _$WebsocketEvent {
  WebsocketEvent(this.event, [this.args]);

  factory WebsocketEvent.fromJson(Map<String, Object?> json) =>
      _$WebsocketEventFromJson(json);

  static WebsocketEvent? maybeFromJson(Map<String, Object?> json) {
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

  Map<String, Object?> toJson() => _$WebsocketEventToJson(this);
}

extension WebsocketEventEncoder on WebsocketEvent {
  String toJsonString() => jsonEncode(toJson());
}
