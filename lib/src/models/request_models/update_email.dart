import 'package:json_annotation/json_annotation.dart';

import 'package:dartactyl/models.dart';
part 'update_email.g.dart';

@JsonSerializable()
class UpdateEmail {
  String email;
  String password;
  UpdateEmail({
    required this.email,
    required this.password,
  });
  factory UpdateEmail.fromJson(JsonMap json) => _$UpdateEmailFromJson(json);
  JsonMap toJson() => _$UpdateEmailToJson(this);
}
