import 'package:json_annotation/json_annotation.dart';

import 'package:dartactyl/models.dart';
part 'egg_logs_config.g.dart';

@JsonSerializable()
class EggLogsConfig {
  bool custom;
  String? location;
  EggLogsConfig({
    required this.custom,
    this.location,
  });
  factory EggLogsConfig.fromJson(JsonMap json) => _$EggLogsConfigFromJson(json);

  JsonMap toJson() => _$EggLogsConfigToJson(this);
}
