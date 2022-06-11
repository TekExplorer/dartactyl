import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/ptero_data/websocket_details.freezed.dart';
part '../../generated/models/ptero_data/websocket_details.g.dart';

@freezed
class WebsocketDetails with _$WebsocketDetails, SerializableMixin {
  factory WebsocketDetails({
    required String token,
    required String socket,
  }) = _WebsocketDetails;

  factory WebsocketDetails.fromJson(JsonMap json) =>
      _$WebsocketDetailsFromJson(json);

  @override
  JsonMap toJson();
}
