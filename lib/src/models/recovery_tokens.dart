import 'package:json_annotation/json_annotation.dart';

part 'recovery_tokens.g.dart';

@JsonSerializable()
class RecoveryTokens {
  List<String> tokens;
  RecoveryTokens({
    required this.tokens,
  });
  factory RecoveryTokens.fromJson(Map<String, dynamic> json) =>
      _$RecoveryTokensFromJson(json);
  Map<String, dynamic> toJson() => _$RecoveryTokensToJson(this);
}
