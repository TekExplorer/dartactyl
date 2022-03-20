import '../../models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'recovery_tokens.g.dart';

@JsonSerializable()
class RecoveryTokens with SerializableMixin {
  List<String> tokens;
  RecoveryTokens({
    required this.tokens,
  });
  factory RecoveryTokens.fromJson(Map<String, dynamic> json) =>
      _$RecoveryTokensFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$RecoveryTokensToJson(this);
}
