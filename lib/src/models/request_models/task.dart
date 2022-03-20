import '../../../models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'task.g.dart';

@JsonSerializable()
class Task with SerializableMixin {
  Action action;
  String payload;
  int timeOffset;
  Task({
    required this.action,
    required this.payload,
    required this.timeOffset,
  });
  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$TaskToJson(this);
}

enum Action { command, power, backup }
