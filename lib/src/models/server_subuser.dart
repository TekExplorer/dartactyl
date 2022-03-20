import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'server_subuser.g.dart';

@JsonSerializable()
class ServerSubuser with SerializableMixin {
  String uuid;
  String username;
  String email;
  String image;
  bool the2FaEnabled;
  DateTime createdAt;
  List<String> permissions;
  ServerSubuser({
    required this.uuid,
    required this.username,
    required this.email,
    required this.image,
    required this.the2FaEnabled,
    required this.createdAt,
    required this.permissions,
  });
  factory ServerSubuser.fromJson(Map<String, dynamic> json) =>
      _$ServerSubuserFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$ServerSubuserToJson(this);
}
