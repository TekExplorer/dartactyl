import '../../../models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_server_database.g.dart';

@JsonSerializable()
class CreateServerDatabase with SerializableMixin {
  String database;
  String remote;

  CreateServerDatabase({
    required this.database,
    required this.remote,
  });

  factory CreateServerDatabase.fromJson(Map<String, dynamic> json) =>
      _$CreateServerDatabaseFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$CreateServerDatabaseToJson(this);
}
