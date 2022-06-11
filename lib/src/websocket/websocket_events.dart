import 'package:freezed_annotation/freezed_annotation.dart';

import 'websocket_event_types.dart';

part '../generated/websocket/websocket_events.freezed.dart';
part '../generated/websocket/websocket_events.g.dart';

@freezed
class WebsocketRecievedModel with _$WebsocketRecievedModel {
  factory WebsocketRecievedModel(
    WebsocketRecievedModelEvent event, [
    List<String>? args,
  ]) = _WebsocketRecievedModel;

  factory WebsocketRecievedModel.fromJson(Map<String, dynamic> json) =>
      _$WebsocketRecievedModelFromJson(json);
}

@freezed
class WebsocketSendModel with _$WebsocketSendModel {
  factory WebsocketSendModel(
    WebsocketSendModelEvent event, [
    List<String>? args,
  ]) = _WebsocketSendModel;

  factory WebsocketSendModel.fromJson(Map<String, dynamic> json) =>
      _$WebsocketSendModelFromJson(json);
}
