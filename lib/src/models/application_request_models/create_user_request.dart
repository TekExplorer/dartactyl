import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/application_request_models/create_user_request.freezed.dart';
part '../../generated/models/application_request_models/create_user_request.g.dart';

@freezed
class CreateUserRequest with _$CreateUserRequest {
  const CreateUserRequest._();
  const factory CreateUserRequest({
    required String email,
    required String username,
    required String firstName,
    required String lastName,
  }) = _CreateUserRequest;

  factory CreateUserRequest.fromJson(JsonMap json) =>
      _$CreateUserRequestFromJson(json);
}
