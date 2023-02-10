import 'package:dartactyl/dartactyl.dart';
import 'package:dartactyl/websocket.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../generated/websocket/websocket_events.freezed.dart';
part '../generated/websocket/websocket_events.g.dart';

@freezed
class WebsocketReceivedModel with _$WebsocketReceivedModel {
  const factory WebsocketReceivedModel(
    WebsocketReceivedModelEvent event, [
    List<String>? args,
  ]) = _WebsocketReceivedModel;
  const WebsocketReceivedModel._();

  factory WebsocketReceivedModel.fromJson(Map<String, dynamic> json) =>
      _$WebsocketReceivedModelFromJson(json);
}

@Freezed(when: FreezedWhenOptions.none, map: FreezedMapOptions.none)
class WebsocketSendModel with _$WebsocketSendModel {
  @internal
  const factory WebsocketSendModel.raw(
    WebsocketSendModelEvent event, [
    List<String>? args,
  ]) = _WebsocketSendModel;

  const WebsocketSendModel._();

  factory WebsocketSendModel.fromJson(Map<String, dynamic> json) =>
      _$WebsocketSendModelFromJson(json);

  factory WebsocketSendModel.sendLogs() =>
      const WebsocketSendModel.raw(WebsocketSendModelEvent.sendLogs);

  factory WebsocketSendModel.sendStats() =>
      const WebsocketSendModel.raw(WebsocketSendModelEvent.sendStats);

  factory WebsocketSendModel.sendCommand(String command) =>
      WebsocketSendModel.raw(WebsocketSendModelEvent.sendCommand, [command]);

  factory WebsocketSendModel.setPowerState(ServerPowerAction action) =>
      WebsocketSendModel.raw(
        WebsocketSendModelEvent.setState,
        [action.toJson()],
      );

  factory WebsocketSendModel.sendAuth(String token) =>
      WebsocketSendModel.raw(WebsocketSendModelEvent.auth, [token]);
}
