import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/permission_keys/websocket_permission_keys.freezed.dart';
part '../../generated/models/permission_keys/websocket_permission_keys.g.dart';

@freezed
class WebsocketPermissionKeys with _$WebsocketPermissionKeys {
  const factory WebsocketPermissionKeys({
    required String connect,
  }) = _WebsocketPermissionKeys;
  const WebsocketPermissionKeys._();

  factory WebsocketPermissionKeys.fromJson(JsonMap json) =>
      _$WebsocketPermissionKeysFromJson(json);
}
