import '../../../models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'egg_config.g.dart';

@JsonSerializable()
class EggConfig with SerializableMixin {
  Map<String, dynamic> files;
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
  factory EggConfig.fromJson(Map<String, dynamic> json) =>
      _$EggConfigFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$EggConfigToJson(this);
}
