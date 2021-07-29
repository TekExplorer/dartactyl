import 'package:json_annotation/json_annotation.dart';

part 'server_limits.g.dart';

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
  factory ServerLimits.fromJson(Map<String, dynamic> json) =>
      _$ServerLimitsFromJson(json);
  Map<String, dynamic> toJson() => _$ServerLimitsToJson(this);
}
