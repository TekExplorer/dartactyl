import 'package:dartactyl/src/websocket/websocket_event_types.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../generated/websocket/websocket_events.freezed.dart';
part '../generated/websocket/websocket_events.g.dart';

@freezed
class WebsocketRecievedModel with _$WebsocketRecievedModel {
  const factory WebsocketRecievedModel(
    WebsocketRecievedModelEvent event, [
    List<String>? args,
  ]) = _WebsocketRecievedModel;
  const WebsocketRecievedModel._();

  factory WebsocketRecievedModel.fromJson(Map<String, dynamic> json) =>
      _$WebsocketRecievedModelFromJson(json);
}

@freezed
class WebsocketSendModel with _$WebsocketSendModel {
  const factory WebsocketSendModel(
    WebsocketSendModelEvent event, [
    List<String>? args,
  ]) = _WebsocketSendModel;
  const WebsocketSendModel._();

  factory WebsocketSendModel.fromJson(Map<String, dynamic> json) =>
      _$WebsocketSendModelFromJson(json);
}
