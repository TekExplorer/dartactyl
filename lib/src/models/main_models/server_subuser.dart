import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/server_subuser.freezed.dart';
part '../../generated/models/main_models/server_subuser.g.dart';

@freezed
class ServerSubuser with SerializableMixin, _$ServerSubuser {
  const ServerSubuser._();
  const factory ServerSubuser({
    required String uuid,
    required String username,
    required String email,
    required String image,
    required bool the2FaEnabled,
    required DateTime createdAt,
    required List<String> permissions,
  }) = _ServerSubuser;

  factory ServerSubuser.fromJson(JsonMap json) => _$ServerSubuserFromJson(json);
}
