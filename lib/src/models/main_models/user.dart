import '../../../models.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:dartactyl/models.dart';
part 'user.g.dart';

@JsonSerializable()
class User with SerializableMixin {
  int id;
  bool admin;
  String username;
  String email;
  String firstName;
  String lastName;
  String language;

  User({
    required this.id,
    required this.admin,
    required this.username,
    required this.email,
    required this.firstName,
    required this.lastName,
    required this.language,
  });
  factory User.fromJson(JsonMap json) => _$UserFromJson(json);
  @override
  JsonMap toJson() => _$UserToJson(this);
}
