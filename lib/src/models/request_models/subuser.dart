import 'package:json_annotation/json_annotation.dart';

part 'subuser.g.dart';

@JsonSerializable()
class Subuser extends SubuserPermissions {
  String email;
  Subuser({required this.email, required List<String> permissions})
      : super(permissions: permissions);

  factory Subuser.fromJson(Map<String, dynamic> json) =>
      _$SubuserFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SubuserToJson(this);
}

@JsonSerializable()
class SubuserPermissions {
  List<String> permissions;

  SubuserPermissions({required this.permissions});

  factory SubuserPermissions.fromJson(Map<String, dynamic> json) =>
      _$SubuserPermissionsFromJson(json);
  Map<String, dynamic> toJson() => _$SubuserPermissionsToJson(this);
}
