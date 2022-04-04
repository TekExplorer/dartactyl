import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part '../../generated/models/request_models/task.g.dart';

@JsonSerializable()
class Task {
  Action action;
  String payload;
  int timeOffset;
  Task({
    required this.action,
    required this.payload,
    required this.timeOffset,
  });
  factory Task.fromJson(JsonMap json) => _$TaskFromJson(json);
  JsonMap toJson() => _$TaskToJson(this);
}

enum Action { command, power, backup }
