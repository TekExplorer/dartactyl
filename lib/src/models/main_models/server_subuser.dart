import 'package:dartactyl/models.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/server_subuser.freezed.dart';
part '../../generated/models/main_models/server_subuser.g.dart';

@freezed
class ServerSubuser with _$ServerSubuser {
  const factory ServerSubuser({
    required String uuid,
    required String username,
    required String email,
    required String image,
    @JsonKey(name: '2fa_enabled') required bool twoFaEnabled,
    required DateTime createdAt,
    required IList<String> permissions,
  }) = _ServerSubuser;

  const ServerSubuser._();

  factory ServerSubuser.fromJson(JsonMap json) => _$ServerSubuserFromJson(json);
}
