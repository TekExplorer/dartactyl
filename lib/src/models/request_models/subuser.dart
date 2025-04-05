import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/subuser.freezed.dart';
part '../../generated/models/request_models/subuser.g.dart';

@freezed
abstract class Subuser with _$Subuser implements Serializable {
  const factory Subuser({
    required String email,
    required List<String> permissions,
  }) = _Subuser;

  factory Subuser.fromJson(JsonMap json) => _$SubuserFromJson(json);
}

@freezed
abstract class SubuserPermissions with _$SubuserPermissions {
  const factory SubuserPermissions({required List<String> permissions}) =
      _SubuserPermissions;

  factory SubuserPermissions.fromJson(JsonMap json) =>
      _$SubuserPermissionsFromJson(json);
}
