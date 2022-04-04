import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part '../../generated/models/request_models/subuser.g.dart';

@JsonSerializable()
class Subuser extends SubuserPermissions with SerializableMixin {
  String email;
  Subuser({required this.email, required List<String> permissions})
      : super(permissions: permissions);

  factory Subuser.fromJson(JsonMap json) => _$SubuserFromJson(json);

  @override
  JsonMap toJson() => _$SubuserToJson(this);
}

@JsonSerializable()
class SubuserPermissions {
  List<String> permissions;

  SubuserPermissions({required this.permissions});

  factory SubuserPermissions.fromJson(JsonMap json) =>
      _$SubuserPermissionsFromJson(json);
  JsonMap toJson() => _$SubuserPermissionsToJson(this);
}
