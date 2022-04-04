import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part '../../generated/models/main_models/server_database.g.dart';

@JsonSerializable()
class ServerDatabase with SerializableMixin {
  ServerDatabase({
    required this.id,
    required this.name,
    required this.cron,
    required this.isActive,
    required this.isProcessing,
    this.lastRunAt,
    this.nextRunAt,
    required this.createdAt,
    required this.updatedAt,
    this.relationships,
  });

  int id;
  String name;
  Cron cron;
  bool isActive;
  bool isProcessing;
  DateTime? lastRunAt;
  DateTime? nextRunAt;
  DateTime createdAt;
  DateTime? updatedAt;
  Relationships? relationships;

  factory ServerDatabase.fromJson(JsonMap json) =>
      _$ServerDatabaseFromJson(json);
  @override
  JsonMap toJson() => _$ServerDatabaseToJson(this);
}
