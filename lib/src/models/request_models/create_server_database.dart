import 'package:json_annotation/json_annotation.dart';

part 'create_server_database.g.dart';

@JsonSerializable()
class CreateServerDatabase {
  String database;
  String remote;

  factory CreateServerDatabase.fromJson(Map<String, dynamic> json) =>
      _$CreateServerDatabaseFromJson(json);
  Map<String, dynamic> toJson() => _$CreateServerDatabaseToJson(this);
  CreateServerDatabase({
    required this.database,
    required this.remote,
  });
}
