import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/api_key.freezed.dart';
part '../../generated/models/main_models/api_key.g.dart';

@freezed
class ApiKey with _$ApiKey {
  const factory ApiKey({
    required String identifier,
    String? description,
    List<String>? allowedIps,
    DateTime? lastUsedAt,
    required DateTime createdAt,
  }) = _ApiKey;
  const ApiKey._();

  factory ApiKey.fromJson(JsonMap json) => _$ApiKeyFromJson(json);
}
