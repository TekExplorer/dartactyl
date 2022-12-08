import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/disable_two_factor.freezed.dart';
part '../../generated/models/request_models/disable_two_factor.g.dart';

@freezed
class DisableTwoFactor with _$DisableTwoFactor {
  const factory DisableTwoFactor({
    required String email,
    required String password,
  }) = _DisableTwoFactor;

  factory DisableTwoFactor.fromJson(JsonMap json) =>
      _$DisableTwoFactorFromJson(json);
}
