import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/subuser.freezed.dart';
part '../../generated/models/request_models/subuser.g.dart';

@freezed
class Subuser with _$Subuser {
  const factory Subuser({
    required String email,
    required List<String> permissions,
  }) = _Subuser;
  const Subuser._();

  factory Subuser.fromJson(JsonMap json) = _Subuser.fromJson;
}

@freezed
class SubuserPermissions with _$SubuserPermissions {
  const factory SubuserPermissions({required List<String> permissions}) =
      _SubuserPermissions;
  const SubuserPermissions._();

  factory SubuserPermissions.fromJson(JsonMap json) =
      _SubuserPermissions.fromJson;
}
