import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'websocket_permission_keys.g.dart';

@JsonSerializable()
class WebsocketPermissionKeys with SerializableMixin {
  String connect;
  WebsocketPermissionKeys({
    required this.connect,
  });
  factory WebsocketPermissionKeys.fromJson(Map<String, dynamic> json) =>
      _$WebsocketPermissionKeysFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$WebsocketPermissionKeysToJson(this);
}
