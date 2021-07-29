import 'package:json_annotation/json_annotation.dart';

part 'database_password.g.dart';

@JsonSerializable()
class DatabasePassword {
  String password;
  DatabasePassword({
    required this.password,
  });
  factory DatabasePassword.fromJson(Map<String, dynamic> json) =>
      _$DatabasePasswordFromJson(json);
  Map<String, dynamic> toJson() => _$DatabasePasswordToJson(this);
}
