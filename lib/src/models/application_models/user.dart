import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/application_models/user.freezed.dart';
part '../../generated/models/application_models/user.g.dart';

// https://github.com/pterodactyl/panel/blob/1.0-develop/app/Transformers/Api/Application/UserTransformer.php
@freezed
class ApplicationUser with _$ApplicationUser, SerializableMixin {
  const ApplicationUser._();
  const factory ApplicationUser({
    required String id,
    String? externalId,
    required String uuid,
    required String username,
    required String email,
    required String firstName,
    required String lastName,
    required String language,
    required bool rootAdmin,
    // ignore: invalid_annotation_target
    @JsonKey(name: '2fa') required bool tfaEnabled,
    required DateTime createdAt,
    required DateTime updatedAt,
    required ApplicationUserRelationships relationships,
  }) = _ApplicationUser;

  factory ApplicationUser.fromJson(JsonMap json) =>
      _$ApplicationUserFromJson(json);
}

@freezed
class ApplicationUserRelationships with _$ApplicationUserRelationships {
  const ApplicationUserRelationships._();
  const factory ApplicationUserRelationships({
    required FractalListData<ApplicationServer> servers,
  }) = _ApplicationUserRelationships;

  factory ApplicationUserRelationships.fromJson(JsonMap json) =>
      _$ApplicationUserRelationshipsFromJson(json);
}
