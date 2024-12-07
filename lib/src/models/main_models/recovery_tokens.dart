import 'package:dartactyl/models.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/recovery_tokens.freezed.dart';
part '../../generated/models/main_models/recovery_tokens.g.dart';

@freezed
class RecoveryTokens with _$RecoveryTokens {
  const factory RecoveryTokens({required IList<String> tokens}) =
      _RecoveryTokens;
  const RecoveryTokens._();
  factory RecoveryTokens.fromJson(JsonMap json) =>
      _$RecoveryTokensFromJson(json);
}
