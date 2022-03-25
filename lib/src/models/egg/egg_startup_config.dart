import 'package:json_annotation/json_annotation.dart';

part 'egg_startup_config.g.dart';

@JsonSerializable()
class EggStartupConfig {
  String done;
  EggStartupConfig({
    required this.done,
  });
  factory EggStartupConfig.fromJson(Map<String, dynamic> json) =>
      _$EggStartupConfigFromJson(json);
  Map<String, dynamic> toJson() => _$EggStartupConfigToJson(this);
}
