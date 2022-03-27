import 'package:json_annotation/json_annotation.dart';

import 'package:dartactyl/models.dart';
part 'two_factor_code.g.dart';

@JsonSerializable()
class TwoFactorCode {
  int code;
  TwoFactorCode({required this.code});
  factory TwoFactorCode.fromJson(JsonMap json) => _$TwoFactorCodeFromJson(json);
  JsonMap toJson() => _$TwoFactorCodeToJson(this);
}
