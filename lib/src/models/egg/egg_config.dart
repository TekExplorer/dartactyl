import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part '../../generated/models/egg/egg_config.g.dart';

@JsonSerializable()
class EggConfig {
  JsonMap files;
  EggStartupConfig startup;
  String stop;
  EggLogsConfig? logs;
  dynamic configExtends;
  EggConfig({
    required this.files,
    required this.startup,
    required this.stop,
    this.logs,
    required this.configExtends,
  });
  factory EggConfig.fromJson(JsonMap json) => _$EggConfigFromJson(json);
  JsonMap toJson() => _$EggConfigToJson(this);
}
