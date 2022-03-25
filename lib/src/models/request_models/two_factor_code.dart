import 'package:json_annotation/json_annotation.dart';

part 'two_factor_code.g.dart';

@JsonSerializable()
class TwoFactorCode {
  int code;
  TwoFactorCode({required this.code});
  factory TwoFactorCode.fromJson(Map<String, dynamic> json) =>
      _$TwoFactorCodeFromJson(json);
  Map<String, dynamic> toJson() => _$TwoFactorCodeToJson(this);
}
