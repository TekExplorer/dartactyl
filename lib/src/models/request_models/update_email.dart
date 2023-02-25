import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/update_email.freezed.dart';
part '../../generated/models/request_models/update_email.g.dart';

@freezed
class UpdateEmail with _$UpdateEmail {
  const factory UpdateEmail({
    required String email,
    required String password,
  }) = _UpdateEmail;
  const UpdateEmail._();

  factory UpdateEmail.fromJson(JsonMap json) => _$UpdateEmailFromJson(json);
}
