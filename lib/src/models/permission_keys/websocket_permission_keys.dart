import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models.dart';

part '../../generated/models/permission_keys/websocket_permission_keys.freezed.dart';
part '../../generated/models/permission_keys/websocket_permission_keys.g.dart';

@freezed
@With<SerializableMixin>()
class WebsocketPermissionKeys
    with SerializableMixin, _$WebsocketPermissionKeys {
  WebsocketPermissionKeys._();

  factory WebsocketPermissionKeys({
    required String connect,
  }) = _WebsocketPermissionKeys;

  factory WebsocketPermissionKeys.fromJson(JsonMap json) =>
      _$WebsocketPermissionKeysFromJson(json);

  @override
  JsonMap toJson(); // => _$WebsocketPermissionKeysToJson(this);
}
