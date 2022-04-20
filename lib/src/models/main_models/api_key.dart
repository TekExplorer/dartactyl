import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models.dart';

part '../../generated/models/main_models/api_key.freezed.dart';
part '../../generated/models/main_models/api_key.g.dart';

@freezed
class ApiKey with SerializableMixin, _$ApiKey {
  factory ApiKey({
    required String identifier,
    String? description,
    List<String>? allowedIps,
    DateTime? lastUsedAt,
    required DateTime createdAt,
  }) = _ApiKey;

  factory ApiKey.fromJson(JsonMap json) => _$ApiKeyFromJson(json);

  ApiKey._();

  @override
  JsonMap toJson();
}
