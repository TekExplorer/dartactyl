import 'package:json_annotation/json_annotation.dart';
import '../../../models.dart';

import 'package:dartactyl/models.dart';
part 'database_host.g.dart';

@JsonSerializable()
class DatabaseHost with SerializableMixin {
  int id;
  String name;
  String host;
  int port;
  String username;
  int node;
  DateTime createdAt;
  DateTime updatedAt;
  DatabaseHost({
    required this.id,
    required this.name,
    required this.host,
    required this.port,
    required this.username,
    required this.node,
    required this.createdAt,
    required this.updatedAt,
  });
  factory DatabaseHost.fromJson(JsonMap json) => _$DatabaseHostFromJson(json);
  @override
  JsonMap toJson() => _$DatabaseHostToJson(this);
}
