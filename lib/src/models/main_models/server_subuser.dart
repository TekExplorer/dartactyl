import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part '../../generated/models/main_models/server_subuser.g.dart';

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
  factory ServerSubuser.fromJson(JsonMap json) => _$ServerSubuserFromJson(json);
  @override
  JsonMap toJson() => _$ServerSubuserToJson(this);
}
