import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models.dart';

part '../../generated/models/request_models/subuser.freezed.dart';
part '../../generated/models/request_models/subuser.g.dart';

@freezed
class Subuser with SerializableMixin, _$Subuser {
  factory Subuser({required String email, required List<String> permissions}) =
      _Subuser;

  factory Subuser.fromJson(JsonMap json) => _$SubuserFromJson(json);

  @override
  JsonMap toJson();
}

@freezed
class SubuserPermissions with _$SubuserPermissions {
  factory SubuserPermissions({required List<String> permissions}) =
      _SubuserPermissions;

  factory SubuserPermissions.fromJson(JsonMap json) =>
      _$SubuserPermissionsFromJson(json);
}
