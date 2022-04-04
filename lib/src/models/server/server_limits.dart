import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part '../../generated/models/server/server_limits.g.dart';

@JsonSerializable()
class ServerLimits {
  int memory;
  int swap;
  int disk;
  int io;
  int cpu;
  dynamic threads;
  ServerLimits({
    required this.memory,
    required this.swap,
    required this.disk,
    required this.io,
    required this.cpu,
    this.threads,
  });
  factory ServerLimits.fromJson(JsonMap json) => _$ServerLimitsFromJson(json);
  JsonMap toJson() => _$ServerLimitsToJson(this);
}
