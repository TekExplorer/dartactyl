import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models.dart';

part '../../generated/models/main_models/server_subuser.freezed.dart';
part '../../generated/models/main_models/server_subuser.g.dart';

@freezed
class ServerSubuser with SerializableMixin, _$ServerSubuser {
  factory ServerSubuser({
    required String uuid,
    required String username,
    required String email,
    required String image,
    required bool the2FaEnabled,
    required DateTime createdAt,
    required List<String> permissions,
  }) = _ServerSubuser;

  factory ServerSubuser.fromJson(JsonMap json) => _$ServerSubuserFromJson(json);

  ServerSubuser._();
  @override
  JsonMap toJson();
}
