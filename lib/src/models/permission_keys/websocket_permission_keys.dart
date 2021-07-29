import 'package:json_annotation/json_annotation.dart';

part 'websocket_permission_keys.g.dart';

@JsonSerializable()
class WebsocketPermissionKeys {
  String connect;
  WebsocketPermissionKeys({
    required this.connect,
  });
  factory WebsocketPermissionKeys.fromJson(Map<String, dynamic> json) =>
      _$WebsocketPermissionKeysFromJson(json);
  Map<String, dynamic> toJson() => _$WebsocketPermissionKeysToJson(this);
}
