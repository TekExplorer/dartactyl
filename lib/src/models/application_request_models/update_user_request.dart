import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/application_request_models/update_user_request.freezed.dart';
part '../../generated/models/application_request_models/update_user_request.g.dart';

@freezed
class UpdateUserRequest with _$UpdateUserRequest {
  const factory UpdateUserRequest({
    required String email,
    required String username,
    required String firstName,
    required String lastName,

    //
    required String language,
    required String password,
  }) = _UpdateUserRequest;

  factory UpdateUserRequest.fromJson(JsonMap json) =>
      _$UpdateUserRequestFromJson(json);

  factory UpdateUserRequest.fromCreateUserRequest(
    CreateUserRequest request, {
    required String language,
    required String password,
  }) {
    return UpdateUserRequest(
      email: request.email,
      username: request.username,
      firstName: request.firstName,
      lastName: request.lastName,
      language: language,
      password: password,
    );
  }
}
