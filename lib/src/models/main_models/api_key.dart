import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part '../../generated/models/main_models/api_key.g.dart';

@JsonSerializable()
class ApiKey with SerializableMixin {
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
  factory ApiKey.fromJson(JsonMap json) => _$ApiKeyFromJson(json);
  @override
  JsonMap toJson() => _$ApiKeyToJson(this);
}
