import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/create_server_database.freezed.dart';
part '../../generated/models/request_models/create_server_database.g.dart';

@freezed
class CreateServerDatabase with _$CreateServerDatabase {
  const CreateServerDatabase._();
  const factory CreateServerDatabase({
    required String database,
    required String remote,
  }) = _CreateServerDatabase;

  factory CreateServerDatabase.fromJson(JsonMap json) =>
      _$CreateServerDatabaseFromJson(json);
}
