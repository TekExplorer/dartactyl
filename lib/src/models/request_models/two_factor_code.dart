import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/two_factor_code.freezed.dart';
part '../../generated/models/request_models/two_factor_code.g.dart';

@freezed
class TwoFactorCode with _$TwoFactorCode {
  const factory TwoFactorCode({required int code}) = _TwoFactorCode;
  factory TwoFactorCode.fromJson(JsonMap json) => _$TwoFactorCodeFromJson(json);
}
