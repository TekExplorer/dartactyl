import '../../../models.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:dartactyl/models.dart';
part 'websocket_permission_keys.g.dart';

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
