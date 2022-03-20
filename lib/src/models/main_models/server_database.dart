import '../../../models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'server_database.g.dart';

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

  factory ServerDatabase.fromJson(Map<String, dynamic> json) =>
      _$ServerDatabaseFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$ServerDatabaseToJson(this);
}