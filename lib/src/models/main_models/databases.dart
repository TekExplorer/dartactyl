import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

import 'package:dartactyl/models.dart';
part 'databases.g.dart';

@JsonSerializable()
class Databases with SerializableMixin {
  int id;
  int server;
  int host;
  String database;
  String username;
  String remote;
  int maxConnections;
  String createdAt;
  String updatedAt;

  Databases({
    required this.id,
    required this.server,
    required this.host,
    required this.database,
    required this.username,
    required this.remote,
    required this.maxConnections,
    required this.createdAt,
    required this.updatedAt,
  });
  factory Databases.fromJson(JsonMap json) => _$DatabasesFromJson(json);
  @override
  JsonMap toJson() => _$DatabasesToJson(this);
}
