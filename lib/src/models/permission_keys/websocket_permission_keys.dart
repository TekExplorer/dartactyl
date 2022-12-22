import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/permission_keys/websocket_permission_keys.freezed.dart';
part '../../generated/models/permission_keys/websocket_permission_keys.g.dart';

@freezed
@With<SerializableMixin>()
class WebsocketPermissionKeys
    with SerializableMixin, _$WebsocketPermissionKeys {
  const WebsocketPermissionKeys._();
  const factory WebsocketPermissionKeys({
    required String connect,
  }) = _WebsocketPermissionKeys;

  factory WebsocketPermissionKeys.fromJson(JsonMap json) =>
      _$WebsocketPermissionKeysFromJson(json);

  // => _$WebsocketPermissionKeysToJson(this);
}
