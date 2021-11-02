import 'package:json_annotation/json_annotation.dart';

import '../../models.dart';

part 'egg.g.dart';

@JsonSerializable()
class Egg {
  int id;
  String uuid;
  String name;
  int nest;
  String author;
  String? description;
  String dockerImage;
  EggConfig config;
  String startup;
  EggScript script;
  DateTime createdAt;
  DateTime updatedAt;
  Relationships? relationships;
  Egg({
    required this.id,
    required this.uuid,
    required this.name,
    required this.nest,
    required this.author,
    this.description,
    required this.dockerImage,
    required this.config,
    required this.startup,
    required this.script,
    required this.createdAt,
    required this.updatedAt,
    this.relationships,
  });
  factory Egg.fromJson(Map<String, dynamic> json) => _$EggFromJson(json);
  Map<String, dynamic> toJson() => _$EggToJson(this);
}
