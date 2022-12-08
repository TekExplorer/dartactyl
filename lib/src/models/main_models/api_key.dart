import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/api_key.freezed.dart';
part '../../generated/models/main_models/api_key.g.dart';

@freezed
class ApiKey with SerializableMixin, _$ApiKey {
  const factory ApiKey({
    required String identifier,
    String? description,
    List<String>? allowedIps,
    DateTime? lastUsedAt,
    required DateTime createdAt,
  }) = _ApiKey;

  factory ApiKey.fromJson(JsonMap json) => _$ApiKeyFromJson(json);

  const ApiKey._();

  @override
  JsonMap toJson();
}
