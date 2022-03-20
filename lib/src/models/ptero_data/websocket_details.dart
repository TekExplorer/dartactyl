import '../../../models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'websocket_details.g.dart';

@JsonSerializable()
class WebsocketDetails with SerializableMixin {
  String token;
  String socket;
  WebsocketDetails({
    required this.token,
    required this.socket,
  });
  factory WebsocketDetails.fromJson(Map<String, dynamic> json) =>
      _$WebsocketDetailsFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$WebsocketDetailsToJson(this);
}
