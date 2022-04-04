import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part '../../generated/models/egg/egg_startup_config.g.dart';

@JsonSerializable()
class EggStartupConfig {
  String done;
  EggStartupConfig({
    required this.done,
  });
  factory EggStartupConfig.fromJson(JsonMap json) =>
      _$EggStartupConfigFromJson(json);
  JsonMap toJson() => _$EggStartupConfigToJson(this);
}
