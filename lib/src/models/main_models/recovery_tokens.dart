import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part '../../generated/models/main_models/recovery_tokens.g.dart';

@JsonSerializable()
class RecoveryTokens with SerializableMixin {
  List<String> tokens;
  RecoveryTokens({
    required this.tokens,
  });
  factory RecoveryTokens.fromJson(JsonMap json) =>
      _$RecoveryTokensFromJson(json);
  @override
  JsonMap toJson() => _$RecoveryTokensToJson(this);
}
