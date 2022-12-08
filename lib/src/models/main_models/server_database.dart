import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/server_database.freezed.dart';
part '../../generated/models/main_models/server_database.g.dart';

@freezed
class Database with _$Database {
  const Database._();
  const factory Database({
    required String address,
    required int port,
    DatabasePasswordRelationships? relationships,
  }) = _Database;
  factory Database.fromJson(JsonMap json) => _$DatabaseFromJson(json);
}

@freezed
class ServerDatabase with SerializableMixin, _$ServerDatabase {
  const ServerDatabase._();
  const factory ServerDatabase({
    required int id,
    required String name,
    required Database host,
    required String username,
    required String connectionsFrom,
    required int maxConnections,
  }) = _ServerDatabase;
  factory ServerDatabase.fromJson(JsonMap json) =>
      _$ServerDatabaseFromJson(json);

  @override
  JsonMap toJson();
}
