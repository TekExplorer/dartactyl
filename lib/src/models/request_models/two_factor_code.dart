import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'two_factor_code.g.dart';

@JsonSerializable()
class TwoFactorCode with SerializableMixin {
  int code;
  TwoFactorCode({required this.code});
  factory TwoFactorCode.fromJson(Map<String, dynamic> json) =>
      _$TwoFactorCodeFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$TwoFactorCodeToJson(this);
}
