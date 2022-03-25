import 'package:json_annotation/json_annotation.dart';

part 'update_email.g.dart';

@JsonSerializable()
class UpdateEmail {
  String email;
  String password;
  UpdateEmail({
    required this.email,
    required this.password,
  });
  factory UpdateEmail.fromJson(Map<String, dynamic> json) =>
      _$UpdateEmailFromJson(json);
  Map<String, dynamic> toJson() => _$UpdateEmailToJson(this);
}
