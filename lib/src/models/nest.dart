import 'package:json_annotation/json_annotation.dart';

part 'nest.g.dart';

@JsonSerializable()
class Nest {
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
  factory Nest.fromJson(Map<String, dynamic> json) => _$NestFromJson(json);
  Map<String, dynamic> toJson() => _$NestToJson(this);
}
