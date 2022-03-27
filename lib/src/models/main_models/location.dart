import 'package:json_annotation/json_annotation.dart';

import 'package:dartactyl/models.dart';
part 'location.g.dart';

@JsonSerializable()
class Location {
  int id;
  String short;
  String? long;
  DateTime updatedAt;
  DateTime createdAt;
  Location({
    required this.id,
    required this.short,
    this.long,
    required this.updatedAt,
    required this.createdAt,
  });
  factory Location.fromJson(JsonMap json) => _$LocationFromJson(json);
  JsonMap toJson() => _$LocationToJson(this);
}
