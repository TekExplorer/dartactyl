import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part '../../generated/models/request_models/two_factor_code.g.dart';

@JsonSerializable()
class TwoFactorCode {
  int code;
  TwoFactorCode({required this.code});
  factory TwoFactorCode.fromJson(JsonMap json) => _$TwoFactorCodeFromJson(json);
  JsonMap toJson() => _$TwoFactorCodeToJson(this);
}
