import 'package:json_annotation/json_annotation.dart';

part 'websocket_details.g.dart';

@JsonSerializable()
class WebsocketDetails {
  String token;
  String socket;
  WebsocketDetails({
    required this.token,
    required this.socket,
  });
  factory WebsocketDetails.fromJson(Map<String, dynamic> json) =>
      _$WebsocketDetailsFromJson(json);
  Map<String, dynamic> toJson(Object? value) => _$WebsocketDetailsToJson(this);
}
