import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part '../../generated/models/permission_keys/websocket_permission_keys.g.dart';

@JsonSerializable()
class WebsocketPermissionKeys with SerializableMixin {
  String connect;
  WebsocketPermissionKeys({
    required this.connect,
  });
  factory WebsocketPermissionKeys.fromJson(JsonMap json) =>
      _$WebsocketPermissionKeysFromJson(json);
  @override
  JsonMap toJson() => _$WebsocketPermissionKeysToJson(this);
}
