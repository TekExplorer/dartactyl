import '../../../models.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:dartactyl/models.dart';
part 'nest.g.dart';

@JsonSerializable()
class Nest with SerializableMixin {
  int id;
  String uuid;
  String author;
  String name;
  String? description;
  DateTime createdAt;
  DateTime updatedAt;
  Nest({
    required this.id,
    required this.uuid,
    required this.author,
    required this.name,
    this.description,
    required this.createdAt,
    required this.updatedAt,
  });
  factory Nest.fromJson(JsonMap json) => _$NestFromJson(json);
  @override
  JsonMap toJson() => _$NestToJson(this);
}
