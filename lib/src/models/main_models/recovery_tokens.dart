import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models.dart';

part '../../generated/models/main_models/recovery_tokens.freezed.dart';
part '../../generated/models/main_models/recovery_tokens.g.dart';

@freezed
class RecoveryTokens with SerializableMixin, _$RecoveryTokens {
  factory RecoveryTokens({required List<String> tokens}) = _RecoveryTokens;
  factory RecoveryTokens.fromJson(JsonMap json) =>
      _$RecoveryTokensFromJson(json);

  RecoveryTokens._();
  @override
  JsonMap toJson();
}
