import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'update_email.g.dart';

@JsonSerializable()
class UpdateEmail with SerializableMixin {
  String email;
  String password;
  UpdateEmail({
    required this.email,
    required this.password,
  });
  factory UpdateEmail.fromJson(Map<String, dynamic> json) =>
      _$UpdateEmailFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$UpdateEmailToJson(this);
}
