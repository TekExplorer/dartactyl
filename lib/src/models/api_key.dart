import 'package:json_annotation/json_annotation.dart';

part 'api_key.g.dart';

@JsonSerializable()
class ApiKey {
  String identifier;
  String? description;
  List<String>? allowedIps;
  DateTime lastUsedAt;
  DateTime createdAt;
  ApiKey({
    required this.identifier,
    this.description,
    this.allowedIps,
    required this.lastUsedAt,
    required this.createdAt,
  });
  factory ApiKey.fromJson(Map<String, dynamic> json) => _$ApiKeyFromJson(json);
  Map<String, dynamic> toJson() => _$ApiKeyToJson(this);
}
