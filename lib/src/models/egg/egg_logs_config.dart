import 'package:json_annotation/json_annotation.dart';

part 'egg_logs_config.g.dart';

@JsonSerializable()
class EggLogsConfig {
  bool custom;
  String? location;
  EggLogsConfig({
    required this.custom,
    this.location,
  });
  factory EggLogsConfig.fromJson(Map<String, dynamic> json) =>
      _$EggLogsConfigFromJson(json);
  Map<String, dynamic> toJson() => _$EggLogsConfigToJson(this);
}
