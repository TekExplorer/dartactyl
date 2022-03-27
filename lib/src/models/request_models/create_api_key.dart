import 'package:json_annotation/json_annotation.dart';

import 'package:dartactyl/models.dart';
part 'create_api_key.g.dart';

@JsonSerializable()
class CreateApiKey {
  String description;
  List<String> allowedIps;
  CreateApiKey({
    required this.description,
    required this.allowedIps,
  });
  factory CreateApiKey.fromJson(JsonMap json) => _$CreateApiKeyFromJson(json);
  JsonMap toJson() => _$CreateApiKeyToJson(this);
}
