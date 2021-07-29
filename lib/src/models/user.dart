import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

@JsonSerializable()
class User {
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
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
  Map<String, dynamic> toJson(Object? value) => _$UserToJson(this);
}
