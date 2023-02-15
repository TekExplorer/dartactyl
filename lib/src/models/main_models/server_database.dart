import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/server_database.freezed.dart';
part '../../generated/models/main_models/server_database.g.dart';

@freezed
class Database with _$Database {
  const factory Database({
    required String address,
    required int port,
    // DatabasePasswordRelationships? relationships,
  }) = _Database;
  const Database._();
  factory Database.fromJson(JsonMap json) => _$DatabaseFromJson(json);
}

@freezed
class ServerDatabase with SerializableMixin, _$ServerDatabase {
  const factory ServerDatabase({
    required String id,
    required String name,
    required Database host,
    required String username,
    required String connectionsFrom,
    required int maxConnections,

    /// Prefer to use the [password] getter
    DatabasePasswordRelationships? relationships,
  }) = _ServerDatabase;
  const ServerDatabase._();
  factory ServerDatabase.fromJson(JsonMap json) =>
      _$ServerDatabaseFromJson(json);

  String? get password => relationships?.password.attributes.password;
}
