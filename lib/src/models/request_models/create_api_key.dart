import 'package:json_annotation/json_annotation.dart';

part 'create_api_key.g.dart';

@JsonSerializable()
class CreateApiKey {
  String description;
  List<String> allowedIps;
  CreateApiKey({
    required this.description,
    required this.allowedIps,
  });
  factory CreateApiKey.fromJson(Map<String, dynamic> json) =>
      _$CreateApiKeyFromJson(json);
  Map<String, dynamic> toJson() => _$CreateApiKeyToJson(this);
}
