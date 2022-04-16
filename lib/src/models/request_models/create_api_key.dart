import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/create_api_key.freezed.dart';
part '../../generated/models/request_models/create_api_key.g.dart';

@freezed
class CreateApiKey with _$CreateApiKey {
  factory CreateApiKey({
    required String description,
    required List<String> allowedIps,
  }) = _CreateApiKey;

  factory CreateApiKey.fromJson(JsonMap json) => _$CreateApiKeyFromJson(json);
  // JsonMap toJson() => _$CreateApiKeyToJson(this);
}
