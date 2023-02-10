import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/databases.freezed.dart';
part '../../generated/models/main_models/databases.g.dart';

@freezed
class Databases with SerializableMixin, _$Databases {
  const factory Databases({
    required int id,
    required int server,
    required int host,
    required String database,
    required String username,
    required String remote,
    required int maxConnections,
    required String createdAt,
    required String updatedAt,
  }) = _Databases;
  const Databases._();

  factory Databases.fromJson(JsonMap json) => _$DatabasesFromJson(json);
}
