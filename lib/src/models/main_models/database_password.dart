import 'package:json_annotation/json_annotation.dart';
import '../../../models.dart';

import 'package:dartactyl/models.dart';
part 'database_password.g.dart';

@JsonSerializable()
class DatabasePassword with SerializableMixin {
  String password;
  DatabasePassword({
    required this.password,
  });
  factory DatabasePassword.fromJson(JsonMap json) =>
      _$DatabasePasswordFromJson(json);
  @override
  JsonMap toJson() => _$DatabasePasswordToJson(this);
}
