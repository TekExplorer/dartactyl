import 'package:json_annotation/json_annotation.dart';
import 'package:dartactyl/models.dart';

part 'database_password.g.dart';

@JsonSerializable()
class DatabasePassword with SerializableMixin {
  String password;
  DatabasePassword({
    required this.password,
  });
  factory DatabasePassword.fromJson(Map<String, dynamic> json) =>
      _$DatabasePasswordFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$DatabasePasswordToJson(this);
}
