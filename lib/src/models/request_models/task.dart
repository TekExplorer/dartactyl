import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/task.freezed.dart';
part '../../generated/models/request_models/task.g.dart';

@freezed
class Task with _$Task {
  const Task._();
  const factory Task({
    required Action action,
    required String payload,
    required int timeOffset,
  }) = _Task;

  factory Task.fromJson(JsonMap json) => _$TaskFromJson(json);
}

enum Action { command, power, backup }
