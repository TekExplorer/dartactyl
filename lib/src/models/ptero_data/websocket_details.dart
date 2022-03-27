import 'package:json_annotation/json_annotation.dart';

import 'package:dartactyl/models.dart';
part 'websocket_details.g.dart';

@JsonSerializable()
class WebsocketDetails {
  String token;
  String socket;
  WebsocketDetails({
    required this.token,
    required this.socket,
  });
  factory WebsocketDetails.fromJson(JsonMap json) =>
      _$WebsocketDetailsFromJson(json);
  JsonMap toJson() => _$WebsocketDetailsToJson(this);
}
