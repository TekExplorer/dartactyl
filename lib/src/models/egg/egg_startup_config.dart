import 'package:json_annotation/json_annotation.dart';

part 'egg_startup_config.g.dart';

@JsonSerializable()
class EggStartupConfig {
  String done;
  List<String> userInteraction;
  EggStartupConfig({
    required this.done,
    required this.userInteraction,
  });
  factory EggStartupConfig.fromJson(Map<String, dynamic> json) =>
      _$EggStartupConfigFromJson(json);
  Map<String, dynamic> toJson() => _$EggStartupConfigToJson(this);
}
