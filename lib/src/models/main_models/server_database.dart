import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models.dart';

part '../../generated/models/main_models/server_database.freezed.dart';
part '../../generated/models/main_models/server_database.g.dart';

@freezed
class Database with _$Database {
  factory Database({
    required String address,
    required int port,
  }) = _Database;
  factory Database.fromJson(JsonMap json) => _$DatabaseFromJson(json);

  Database._();
}

@freezed
class ServerDatabase with SerializableMixin, _$ServerDatabase {
  factory ServerDatabase({
    required int id,
    required String name,
    required Database host,
    required String username,
    required String connectionsFrom,
    required int maxConnections,
  }) = _ServerDatabase;
  factory ServerDatabase.fromJson(JsonMap json) =>
      _$ServerDatabaseFromJson(json);

  ServerDatabase._();
  @override
  JsonMap toJson();
}
