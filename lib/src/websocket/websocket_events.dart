// ignore_for_file: constant_identifier_names

import 'package:json_annotation/json_annotation.dart';

import 'websocket_event_types.dart';

part 'websocket_events.g.dart';

@JsonSerializable()
class WebsocketRecievedModel {
  WebsocketRecievedModel(this.type, this.args);

  factory WebsocketRecievedModel.fromJson(Map<String, dynamic> json) =>
      _$WebsocketRecievedModelFromJson(json);

  List<String>? args;
  WebsocketRecievedModelType type;

  Map<String, dynamic> toJson() => _$WebsocketRecievedModelToJson(this);
}

@JsonSerializable()
class WebsocketSendModel {
  WebsocketSendModel(this.type, this.args);

  factory WebsocketSendModel.fromJson(Map<String, dynamic> json) =>
      _$WebsocketSendModelFromJson(json);

  List<String>? args;
  WebsocketSendModelType type;

  Map<String, dynamic> toJson() => _$WebsocketSendModelToJson(this);
}
